.class public Lcom/android/systemui/volume/Events;
.super Ljava/lang/Object;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/Events$Callback;,
        Lcom/android/systemui/volume/Events$VolumeDialogEvent;,
        Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;,
        Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;,
        Lcom/android/systemui/volume/Events$ZenModeEvent;
    }
.end annotation


# static fields
.field public static final DISMISS_REASONS:[Ljava/lang/String;

.field public static final DISMISS_REASON_CSD_WARNING_TIMEOUT:I = 0xa

.field public static final DISMISS_REASON_DONE_CLICKED:I = 0x6

.field public static final DISMISS_REASON_OUTPUT_CHOOSER:I = 0x8

.field public static final DISMISS_REASON_POSTURE_CHANGED:I = 0xb

.field public static final DISMISS_REASON_SCREEN_OFF:I = 0x4

.field public static final DISMISS_REASON_SETTINGS_CLICKED:I = 0x5

.field public static final DISMISS_REASON_TIMEOUT:I = 0x3

.field public static final DISMISS_REASON_TOUCH_OUTSIDE:I = 0x1

.field public static final DISMISS_REASON_UNKNOWN:I = 0x0

.field public static final DISMISS_REASON_USB_OVERHEAD_ALARM_CHANGED:I = 0x9

.field public static final DISMISS_REASON_VOLUME_CONTROLLER:I = 0x2

.field public static final DISMISS_STREAM_GONE:I = 0x7

.field public static final EVENT_ACTIVE_STREAM_CHANGED:I = 0x2

.field public static final EVENT_COLLECTION_STARTED:I = 0x5

.field public static final EVENT_COLLECTION_STOPPED:I = 0x6

.field public static final EVENT_DISMISS_DIALOG:I = 0x1

.field public static final EVENT_DISMISS_USB_OVERHEAT_ALARM:I = 0x14

.field public static final EVENT_EXPAND:I = 0x3

.field public static final EVENT_EXTERNAL_RINGER_MODE_CHANGED:I = 0xc

.field public static final EVENT_ICON_CLICK:I = 0x7

.field public static final EVENT_INTERNAL_RINGER_MODE_CHANGED:I = 0xb

.field public static final EVENT_KEY:I = 0x4

.field public static final EVENT_LEVEL_CHANGED:I = 0xa

.field public static final EVENT_MUTE_CHANGED:I = 0xf

.field public static final EVENT_ODI_CAPTIONS_CLICK:I = 0x15

.field public static final EVENT_ODI_CAPTIONS_TOOLTIP_CLICK:I = 0x16

.field public static final EVENT_RINGER_TOGGLE:I = 0x12

.field public static final EVENT_SETTINGS_CLICK:I = 0x8

.field public static final EVENT_SHOW_DIALOG:I = 0x0

.field public static final EVENT_SHOW_USB_OVERHEAT_ALARM:I = 0x13

.field public static final EVENT_SLIDER_TOUCH_TRACKING:I = 0x17

.field public static final EVENT_SUPPRESSOR_CHANGED:I = 0xe

.field private static final EVENT_TAGS:[Ljava/lang/String;

.field public static final EVENT_TOUCH_LEVEL_CHANGED:I = 0x9

.field public static final EVENT_TOUCH_LEVEL_DONE:I = 0x10

.field public static final EVENT_ZEN_CONFIG_CHANGED:I = 0x11

.field public static final EVENT_ZEN_MODE_CHANGED:I = 0xd

.field public static final ICON_STATE_MUTE:I = 0x2

.field public static final ICON_STATE_UNKNOWN:I = 0x0

.field public static final ICON_STATE_UNMUTE:I = 0x1

.field public static final ICON_STATE_VIBRATE:I = 0x3

.field public static final SHOW_REASONS:[Ljava/lang/String;

.field public static final SHOW_REASON_REMOTE_VOLUME_CHANGED:I = 0x2

.field public static final SHOW_REASON_UNKNOWN:I = 0x0

.field public static final SHOW_REASON_USB_OVERHEAD_ALARM_CHANGED:I = 0x3

.field public static final SHOW_REASON_VOLUME_CHANGED:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static sCallback:Lcom/android/systemui/volume/Events$Callback;

.field static sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

.field static sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 38
    const-class v0, Lcom/android/systemui/volume/Events;

    invoke-static {v0}, Lcom/android/systemui/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    .line 65
    const-string/jumbo v23, "odi_captions_tooltip_click"

    const-string/jumbo v24, "slider_touch_tracking"

    const-string/jumbo v1, "show_dialog"

    const-string v2, "dismiss_dialog"

    const-string v3, "active_stream_changed"

    const-string v4, "expand"

    const-string v5, "key"

    const-string v6, "collection_started"

    const-string v7, "collection_stopped"

    const-string v8, "icon_click"

    const-string/jumbo v9, "settings_click"

    const-string/jumbo v10, "touch_level_changed"

    const-string v11, "level_changed"

    const-string v12, "internal_ringer_mode_changed"

    const-string v13, "external_ringer_mode_changed"

    const-string/jumbo v14, "zen_mode_changed"

    const-string/jumbo v15, "suppressor_changed"

    const-string/jumbo v16, "mute_changed"

    const-string/jumbo v17, "touch_level_done"

    const-string/jumbo v18, "zen_mode_config_changed"

    const-string/jumbo v19, "ringer_toggle"

    const-string/jumbo v20, "show_usb_overheat_alarm"

    const-string v21, "dismiss_usb_overheat_alarm"

    const-string/jumbo v22, "odi_captions_click"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    .line 105
    const-string v11, "csd_warning_timeout"

    const-string/jumbo v12, "posture_changed"

    const-string/jumbo v1, "unknown"

    const-string/jumbo v2, "touch_outside"

    const-string/jumbo v3, "volume_controller"

    const-string/jumbo v4, "timeout"

    const-string/jumbo v5, "screen_off"

    const-string/jumbo v6, "settings_clicked"

    const-string v7, "done_clicked"

    const-string v8, "a11y_stream_changed"

    const-string/jumbo v9, "output_chooser"

    const-string/jumbo v10, "usb_temperature_below_threshold"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "remote_volume_changed"

    const-string/jumbo v1, "usb_temperature_above_threshold"

    const-string/jumbo v2, "unknown"

    const-string/jumbo v3, "volume_changed"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    .line 340
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 342
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    sput-object v0, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static iconStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "iconState"    # I

    .line 523
    packed-switch p0, :pswitch_data_0

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown_state_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 526
    :pswitch_0
    const-string/jumbo v0, "vibrate"

    return-object v0

    .line 525
    :pswitch_1
    const-string/jumbo v0, "mute"

    return-object v0

    .line 524
    :pswitch_2
    const-string/jumbo v0, "unmute"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs logEvent(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "tag"    # I
    .param p1, "list"    # [Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 367
    const-string v0, ""

    return-object v0

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "writeEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/systemui/volume/Events;->EVENT_TAGS:[Ljava/lang/String;

    aget-object v1, v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    .local v0, "sb":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 383
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const/16 v1, 0x5b1

    const/16 v2, 0xcf

    const-string v3, " keyguard="

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 501
    :pswitch_1
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 503
    .local v1, "startedTracking":Z
    if-eqz v1, :cond_2

    .line 504
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .local v2, "event":Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    goto :goto_0

    .line 506
    .end local v2    # "event":Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    :cond_2
    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 508
    .restart local v2    # "event":Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    :goto_0
    sget-object v3, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto/16 :goto_3

    .line 490
    .end local v1    # "startedTracking":Z
    .end local v2    # "event":Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    :pswitch_2
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2, v1}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 491
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 492
    array-length v1, p1

    if-le v1, v6, :cond_5

    .line 493
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Boolean;

    .line 494
    .local v1, "keyguard":Ljava/lang/Boolean;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v6, "dismiss_usb_overheat_alarm"

    invoke-virtual {v2, v6, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 495
    aget-object v2, p1, v5

    check-cast v2, Ljava/lang/Integer;

    .line 496
    .local v2, "reason":Ljava/lang/Integer;
    sget-object v4, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .end local v1    # "keyguard":Ljava/lang/Boolean;
    .end local v2    # "reason":Ljava/lang/Integer;
    goto/16 :goto_4

    .line 480
    :pswitch_3
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2, v1}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 481
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 482
    array-length v1, p1

    if-le v1, v6, :cond_5

    .line 483
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Boolean;

    .line 484
    .restart local v1    # "keyguard":Ljava/lang/Boolean;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v6, "show_usb_overheat_alarm"

    invoke-virtual {v2, v6, v4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 485
    aget-object v2, p1, v5

    check-cast v2, Ljava/lang/Integer;

    .line 486
    .restart local v2    # "reason":Ljava/lang/Integer;
    sget-object v4, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .end local v1    # "keyguard":Ljava/lang/Boolean;
    .end local v2    # "reason":Ljava/lang/Integer;
    goto/16 :goto_4

    .line 452
    :pswitch_4
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 453
    .local v1, "ringerMode":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v3, 0x569

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 454
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromRingerMode(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/volume/Events;->ringerModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    goto/16 :goto_4

    .line 428
    .end local v1    # "ringerMode":Ljava/lang/Integer;
    :pswitch_5
    array-length v1, p1

    if-le v1, v6, :cond_3

    .line 429
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Integer;

    .line 430
    .local v1, "level":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v3, 0xd1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 431
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromSliderLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_1

    .line 475
    .end local v1    # "level":Ljava/lang/Integer;
    :pswitch_6
    array-length v1, p1

    if-le v1, v6, :cond_5

    .line 476
    aget-object v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 469
    :pswitch_7
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 470
    .local v1, "zenMode":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/volume/Events;->zenModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/volume/Events$ZenModeEvent;->fromZenMode(I)Lcom/android/systemui/volume/Events$ZenModeEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 472
    goto/16 :goto_4

    .line 459
    .end local v1    # "zenMode":Ljava/lang/Integer;
    :pswitch_8
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 460
    .local v1, "ringerMode":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v3, 0xd5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 464
    .end local v1    # "ringerMode":Ljava/lang/Integer;
    :pswitch_9
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 465
    .restart local v1    # "ringerMode":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/volume/Events;->ringerModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    goto/16 :goto_4

    .line 437
    .end local v1    # "ringerMode":Ljava/lang/Integer;
    :cond_3
    :goto_1
    :pswitch_a
    array-length v1, p1

    if-le v1, v6, :cond_5

    .line 438
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v6

    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 418
    :pswitch_b
    array-length v1, p1

    if-le v1, v6, :cond_5

    .line 419
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 420
    .local v1, "stream":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v3, 0xd4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 421
    aget-object v2, p1, v6

    check-cast v2, Ljava/lang/Integer;

    .line 422
    .local v2, "iconState":Ljava/lang/Integer;
    sget-object v3, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromIconState(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/volume/Events;->iconStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .end local v1    # "stream":Ljava/lang/Integer;
    .end local v2    # "iconState":Ljava/lang/Integer;
    goto/16 :goto_4

    .line 443
    :pswitch_c
    array-length v1, p1

    if-le v1, v6, :cond_5

    .line 444
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 445
    .restart local v1    # "stream":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v3, 0xd3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 446
    aget-object v2, p1, v6

    check-cast v2, Ljava/lang/Integer;

    .line 447
    .local v2, "level":Ljava/lang/Integer;
    sget-object v3, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->fromKeyLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 448
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .end local v1    # "stream":Ljava/lang/Integer;
    .end local v2    # "level":Ljava/lang/Integer;
    goto/16 :goto_4

    .line 396
    :pswitch_d
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Boolean;

    .line 397
    .local v1, "expand":Ljava/lang/Boolean;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v3, 0xd0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 398
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    goto :goto_2

    .line 399
    :cond_4
    sget-object v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 398
    :goto_2
    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    goto/16 :goto_4

    .line 411
    .end local v1    # "expand":Ljava/lang/Boolean;
    :pswitch_e
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 412
    .local v1, "stream":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v3, 0xd2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/internal/logging/MetricsLogger;->action(II)V

    .line 413
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    goto :goto_4

    .line 404
    .end local v1    # "stream":Ljava/lang/Integer;
    :pswitch_f
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->hidden(I)V

    .line 405
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 406
    .local v1, "reason":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;->fromReason(I)Lcom/android/systemui/volume/Events$VolumeDialogCloseEvent;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 407
    sget-object v2, Lcom/android/systemui/volume/Events;->DISMISS_REASONS:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    goto :goto_4

    .line 386
    .end local v1    # "reason":Ljava/lang/Integer;
    :pswitch_10
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->visible(I)V

    .line 387
    array-length v1, p1

    if-le v1, v6, :cond_5

    .line 388
    aget-object v1, p1, v5

    check-cast v1, Ljava/lang/Integer;

    .line 389
    .restart local v1    # "reason":Ljava/lang/Integer;
    aget-object v2, p1, v6

    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .local v2, "keyguard":Ljava/lang/Boolean;
    sget-object v4, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string/jumbo v6, "volume_from_keyguard"

    invoke-virtual {v4, v6, v5}, Lcom/android/internal/logging/MetricsLogger;->histogram(Ljava/lang/String;I)V

    .line 391
    sget-object v4, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;->fromReasons(I)Lcom/android/systemui/volume/Events$VolumeDialogOpenEvent;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 392
    sget-object v4, Lcom/android/systemui/volume/Events;->SHOW_REASONS:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .end local v1    # "reason":Ljava/lang/Integer;
    .end local v2    # "keyguard":Ljava/lang/Boolean;
    goto :goto_4

    .line 510
    :goto_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 372
    :cond_6
    :goto_5
    const/16 v1, 0x8

    if-ne p0, v1, :cond_7

    .line 373
    sget-object v1, Lcom/android/systemui/volume/Events;->sLegacyLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v2, 0x56a

    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 374
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_6

    .line 375
    :cond_7
    const/16 v1, 0x15

    if-ne p0, v1, :cond_8

    .line 376
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_6

    .line 377
    :cond_8
    const/16 v1, 0x16

    if-ne p0, v1, :cond_9

    .line 378
    sget-object v1, Lcom/android/systemui/volume/Events;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 380
    :cond_9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ringerModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "ringerMode"    # I

    .line 532
    packed-switch p0, :pswitch_data_0

    .line 536
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 535
    :pswitch_0
    const-string/jumbo v0, "normal"

    return-object v0

    .line 534
    :pswitch_1
    const-string/jumbo v0, "vibrate"

    return-object v0

    .line 533
    :pswitch_2
    const-string/jumbo v0, "silent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs writeEvent(I[Ljava/lang/Object;)V
    .locals 4
    .param p0, "tag"    # I
    .param p1, "list"    # [Ljava/lang/Object;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    .local v0, "time":J
    sget-object v2, Lcom/android/systemui/volume/Events;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/systemui/volume/Events;->logEvent(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    sget-object v2, Lcom/android/systemui/volume/Events;->sCallback:Lcom/android/systemui/volume/Events$Callback;

    if-eqz v2, :cond_0

    .line 353
    sget-object v2, Lcom/android/systemui/volume/Events;->sCallback:Lcom/android/systemui/volume/Events$Callback;

    invoke-interface {v2, v0, v1, p0, p1}, Lcom/android/systemui/volume/Events$Callback;->writeEvent(JI[Ljava/lang/Object;)V

    .line 355
    :cond_0
    return-void
.end method

.method public static writeState(JLcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 1
    .param p0, "time"    # J
    .param p2, "state"    # Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 517
    sget-object v0, Lcom/android/systemui/volume/Events;->sCallback:Lcom/android/systemui/volume/Events$Callback;

    if-eqz v0, :cond_0

    .line 518
    sget-object v0, Lcom/android/systemui/volume/Events;->sCallback:Lcom/android/systemui/volume/Events$Callback;

    invoke-interface {v0, p0, p1, p2}, Lcom/android/systemui/volume/Events$Callback;->writeState(JLcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 520
    :cond_0
    return-void
.end method

.method private static zenModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "zenMode"    # I

    .line 541
    packed-switch p0, :pswitch_data_0

    .line 546
    const-string/jumbo v0, "unknown"

    return-object v0

    .line 544
    :pswitch_0
    const-string v0, "alarms"

    return-object v0

    .line 545
    :pswitch_1
    const-string/jumbo v0, "no_interruptions"

    return-object v0

    .line 543
    :pswitch_2
    const-string v0, "important_interruptions"

    return-object v0

    .line 542
    :pswitch_3
    const-string/jumbo v0, "off"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
