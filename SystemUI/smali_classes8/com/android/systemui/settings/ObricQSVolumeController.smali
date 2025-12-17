.class public Lcom/android/systemui/settings/ObricQSVolumeController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricQSVolumeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/systemui/volume/slider/VerticalSeekBar;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ObricQSVolumeController"


# instance fields
.field private mAllStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private mContext:Landroid/content/Context;

.field private final mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

.field private final mHandler:Landroid/os/Handler;

.field private mMorphFrame:Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

.field mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

.field private mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

.field private mVolumeHeight:I

.field private mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

.field private mVolumeWidth:I

.field private final stopTrackingRunnable:Ljava/lang/Runnable;

.field private tracking:Z


# direct methods
.method public static synthetic $r8$lambda$8cgtMdvoh8OfoEb2d6lNEPhSe5Y(Lcom/android/systemui/settings/ObricQSVolumeController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/ObricQSVolumeController;->lambda$initAudioManagerExtension$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a1wZmmjmBY_5DK-s6319Rs_s8ms(Lcom/android/systemui/settings/ObricQSVolumeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/settings/ObricQSVolumeController;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricQSVolumeController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolumeController(Lcom/android/systemui/settings/ObricQSVolumeController;)Lcom/android/systemui/plugins/VolumeDialogController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVolumeSeekBar(Lcom/android/systemui/settings/ObricQSVolumeController;)Lcom/android/systemui/volume/slider/VerticalSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstopTrackingRunnable(Lcom/android/systemui/settings/ObricQSVolumeController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->stopTrackingRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputtracking(Lcom/android/systemui/settings/ObricQSVolumeController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->tracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetCurrentActiveStream(Lcom/android/systemui/settings/ObricQSVolumeController;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/settings/ObricQSVolumeController;->getCurrentActiveStream()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/volume/slider/VerticalSeekBar;Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/android/systemui/volume/slider/VerticalSeekBar;
    .param p3, "morphFrame"    # Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;
    .param p4, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p5, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "bluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 71
    invoke-direct {p0, p2}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mHandler:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/android/systemui/settings/ObricQSVolumeController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricQSVolumeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/ObricQSVolumeController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->stopTrackingRunnable:Ljava/lang/Runnable;

    .line 357
    new-instance v0, Lcom/android/systemui/settings/ObricQSVolumeController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricQSVolumeController$2;-><init>(Lcom/android/systemui/settings/ObricQSVolumeController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mMorphFrame:Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

    .line 74
    iput-object p1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mContext:Landroid/content/Context;

    .line 75
    iput-object p5, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mBackgroundHandler:Landroid/os/Handler;

    .line 76
    iput-object p6, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 77
    const-class v0, Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController;

    iput-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/settings/ObricQSVolumeController;->initAllStream()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget-object v2, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mBackgroundHandler:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getState()V

    .line 81
    invoke-direct {p0}, Lcom/android/systemui/settings/ObricQSVolumeController;->initAudioManagerExtension()V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    new-instance v1, Lcom/android/systemui/settings/ObricQSVolumeController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/ObricQSVolumeController$1;-><init>(Lcom/android/systemui/settings/ObricQSVolumeController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->brightness_volume_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 124
    .local v0, "iconSize":I
    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v1, v0, v0}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setIconSize(II)V

    .line 125
    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->obric_qs_fix_brightness_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeWidth:I

    .line 126
    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->obric_qs_fix_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeHeight:I

    .line 127
    sget-object v1, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    iget-object v2, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v2}, Lcom/android/systemui/plugins/VolumeDialogController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->init(Landroid/media/AudioManager;)V

    .line 128
    return-void
.end method

.method private getCurrentActiveStream()I
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getActiveStream()I

    move-result v0

    .line 180
    .local v0, "activeStream":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 181
    return v0

    .line 183
    :cond_0
    const/4 v1, 0x3

    return v1
.end method

.method private getStreamIconMuteRes(I)I
    .locals 1
    .param p1, "streamType"    # I

    .line 319
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_media_mute:I

    .line 320
    .local v0, "iconRes":I
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 337
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_ai_mute:I

    .line 338
    goto :goto_0

    .line 331
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_bt_sco:I

    .line 332
    goto :goto_0

    .line 340
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_notification:I

    .line 341
    goto :goto_0

    .line 325
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_alarm_mute:I

    .line 326
    goto :goto_0

    .line 322
    :pswitch_5
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_mute:I

    .line 323
    goto :goto_0

    .line 334
    :pswitch_6
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_system_mute:I

    .line 335
    goto :goto_0

    .line 328
    :pswitch_7
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_voice_call:I

    .line 329
    nop

    .line 345
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getStreamIconRes(II)I
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "volumeLevel"    # I

    .line 286
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_media:I

    .line 287
    .local v0, "iconRes":I
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 304
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_ai:I

    .line 305
    goto :goto_0

    .line 298
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_bt_sco:I

    .line 299
    goto :goto_0

    .line 310
    :pswitch_3
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_notification:I

    .line 311
    goto :goto_0

    .line 292
    :pswitch_4
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_alarm:I

    .line 293
    goto :goto_0

    .line 307
    :pswitch_5
    invoke-static {p2}, Lcom/android/systemui/volume/VolumeUtils;->getMediaIconRes(I)I

    move-result v0

    .line 308
    goto :goto_0

    .line 289
    :pswitch_6
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_row:I

    .line 290
    goto :goto_0

    .line 301
    :pswitch_7
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_system:I

    .line 302
    goto :goto_0

    .line 295
    :pswitch_8
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_voice_call:I

    .line 296
    nop

    .line 315
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initAllStream()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mAllStreams:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method private initAudioManagerExtension()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 132
    .local v0, "audioManager":Landroid/media/AudioManager;
    new-instance v1, Lcom/android/systemui/settings/ObricQSVolumeController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/ObricQSVolumeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/ObricQSVolumeController;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerControlStreamChangedCallback(Landroid/media/AudioManagerExt$ControlStreamChangedCallback;Landroid/os/Handler;)V

    .line 137
    return-void
.end method

.method private isStreamMuted(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Z
    .locals 1
    .param p1, "streamState"    # Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 349
    iget v0, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic lambda$initAudioManagerExtension$1(I)V
    .locals 2
    .param p1, "streamType"    # I

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAudioManagerExtension streamType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricQSVolumeController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController;->getStateByStream(I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/ObricQSVolumeController;->updateSeekbarByType(I)V

    .line 136
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->tracking:Z

    return-void
.end method

.method private updateIconRes(ILcom/android/systemui/plugins/VolumeDialogController$StreamState;)V
    .locals 16
    .param p1, "activeStream"    # I
    .param p2, "ss"    # Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 242
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    .line 243
    .local v5, "isVoiceCallStream":Z
    :goto_0
    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    .line 244
    .local v7, "isRingStream":Z
    :goto_1
    if-ne v1, v4, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    .line 245
    .local v8, "isSystemStream":Z
    :goto_2
    const/4 v9, 0x4

    if-ne v1, v9, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v3

    .line 246
    .local v9, "isAlarmStream":Z
    :goto_3
    const/4 v10, 0x3

    if-ne v1, v10, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    .line 247
    .local v11, "isMusicStream":Z
    :goto_4
    if-eqz v7, :cond_5

    iget-object v12, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v12, v12, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-ne v12, v4, :cond_5

    move v12, v4

    goto :goto_5

    :cond_5
    move v12, v3

    .line 249
    .local v12, "isRingVibrate":Z
    :goto_5
    if-eqz v7, :cond_6

    iget-object v13, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v13, v13, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    if-nez v13, :cond_6

    move v13, v4

    goto :goto_6

    :cond_6
    move v13, v3

    .line 251
    .local v13, "isRingSilent":Z
    :goto_6
    iget-object v14, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v14, v14, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v14, v4, :cond_7

    move v14, v4

    goto :goto_7

    :cond_7
    move v14, v3

    .line 252
    .local v14, "isZenPriorityOnly":Z
    :goto_7
    iget-object v15, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v15, v10, :cond_8

    move v10, v4

    goto :goto_8

    :cond_8
    move v10, v3

    .line 253
    .local v10, "isZenAlarms":Z
    :goto_8
    iget-object v15, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    if-ne v15, v6, :cond_9

    move v6, v4

    goto :goto_9

    :cond_9
    move v6, v3

    .line 254
    .local v6, "isZenNone":Z
    :goto_9
    if-eqz v10, :cond_b

    if-nez v7, :cond_a

    if-eqz v8, :cond_13

    :cond_a
    move v3, v4

    goto :goto_a

    .line 255
    :cond_b
    if-eqz v6, :cond_d

    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-nez v9, :cond_c

    if-eqz v11, :cond_13

    :cond_c
    move v3, v4

    goto :goto_a

    .line 256
    :cond_d
    if-eqz v14, :cond_12

    if-eqz v9, :cond_e

    iget-object v15, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    if-nez v15, :cond_11

    :cond_e
    if-eqz v11, :cond_f

    iget-object v15, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    if-nez v15, :cond_11

    :cond_f
    if-eqz v7, :cond_10

    iget-object v15, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    if-nez v15, :cond_11

    :cond_10
    if-eqz v8, :cond_13

    iget-object v15, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-boolean v15, v15, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    if-eqz v15, :cond_13

    :cond_11
    move v3, v4

    goto :goto_a

    .line 260
    :cond_12
    nop

    :cond_13
    :goto_a
    nop

    .line 262
    .local v3, "zenMuted":Z
    iget-object v4, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v4}, Lcom/android/systemui/statusbar/policy/BluetoothController;->getActiveDeviceProductId()I

    move-result v4

    .line 264
    .local v4, "productId":I
    if-nez v12, :cond_1b

    if-nez v13, :cond_1b

    if-eqz v3, :cond_14

    goto :goto_c

    .line 266
    :cond_14
    iget-boolean v15, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->routedToBluetooth:Z

    if-eqz v15, :cond_17

    .line 267
    if-eqz v5, :cond_15

    .line 268
    sget v15, Lcom/android/systemui/res/R$drawable;->ic_volume_bt_sco:I

    .local v15, "iconRes":I
    goto :goto_d

    .line 269
    .end local v15    # "iconRes":I
    :cond_15
    sget-object v15, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v15, v4}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(I)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 270
    sget v15, Lcom/android/systemui/res/R$drawable;->obric_ic_volume_media_bt_ola:I

    .restart local v15    # "iconRes":I
    goto :goto_d

    .line 272
    .end local v15    # "iconRes":I
    :cond_16
    sget v15, Lcom/android/systemui/res/R$drawable;->obric_ic_volume_media_bt_headset:I

    .restart local v15    # "iconRes":I
    goto :goto_d

    .line 274
    .end local v15    # "iconRes":I
    :cond_17
    sget-object v15, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->INSTANCE:Lcom/android/systemui/volume/ObricAudioDeviceMonitor;

    invoke-virtual {v15}, Lcom/android/systemui/volume/ObricAudioDeviceMonitor;->isWiredHeadsetOn()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 275
    sget v15, Lcom/android/systemui/res/R$drawable;->obric_ic_volume_media_wired:I

    .restart local v15    # "iconRes":I
    goto :goto_d

    .line 276
    .end local v15    # "iconRes":I
    :cond_18
    invoke-direct {v0, v2}, Lcom/android/systemui/settings/ObricQSVolumeController;->isStreamMuted(Lcom/android/systemui/plugins/VolumeDialogController$StreamState;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 277
    iget-boolean v15, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v15, :cond_19

    sget v15, Lcom/android/systemui/res/R$drawable;->ic_volume_media_mute:I

    goto :goto_b

    :cond_19
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/settings/ObricQSVolumeController;->getStreamIconMuteRes(I)I

    move-result v15

    .restart local v15    # "iconRes":I
    :goto_b
    goto :goto_d

    .line 279
    .end local v15    # "iconRes":I
    :cond_1a
    iget v15, v2, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    invoke-direct {v0, v1, v15}, Lcom/android/systemui/settings/ObricQSVolumeController;->getStreamIconRes(II)I

    move-result v15

    .restart local v15    # "iconRes":I
    goto :goto_d

    .line 265
    .end local v15    # "iconRes":I
    :cond_1b
    :goto_c
    sget v15, Lcom/android/systemui/res/R$drawable;->ic_volume_ringer_mute:I

    .line 282
    .restart local v15    # "iconRes":I
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v1, v15}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setImageIcon(I)V

    .line 283
    return-void
.end method

.method private updateSeekbarByType(I)V
    .locals 11
    .param p1, "activeStream"    # I

    .line 200
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 202
    .local v0, "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    if-nez v0, :cond_1

    return-void

    .line 204
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->tracking:Z

    if-eqz v1, :cond_2

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/settings/ObricQSVolumeController;->updateIconRes(ILcom/android/systemui/plugins/VolumeDialogController$StreamState;)V

    .line 206
    return-void

    .line 209
    :cond_2
    iget v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    mul-int/lit8 v1, v1, 0x64

    .line 210
    .local v1, "max":I
    iget-object v2, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v2}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMax()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 211
    iget-object v2, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v2, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setMax(I)V

    .line 214
    :cond_3
    iget v2, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    mul-int/lit8 v2, v2, 0x64

    .line 215
    .local v2, "min":I
    const/16 v3, 0xb

    if-eq p1, v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/16 v3, 0xa

    if-eq p1, v3, :cond_4

    const/4 v3, 0x6

    if-ne p1, v3, :cond_5

    .line 220
    :cond_4
    const/4 v2, 0x0

    .line 222
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMin()I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 223
    iget-object v3, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v3, v2}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setMin(I)V

    .line 225
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mMorphFrame:Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;

    iget-object v5, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    iget-object v3, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMax()I

    move-result v6

    iget-object v3, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v3}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getMin()I

    move-result v7

    iget v3, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeWidth:I

    int-to-float v9, v3

    iget v3, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeHeight:I

    int-to-float v10, v3

    const v8, 0x3e19999a    # 0.15f

    invoke-virtual/range {v4 .. v10}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalSeekBarMorphFrame;->init(Landroid/widget/SeekBar;IIFFF)V

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/settings/ObricQSVolumeController;->updateIconRes(ILcom/android/systemui/plugins/VolumeDialogController$StreamState;)V

    .line 230
    iget-boolean v3, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    iget v3, v0, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    .line 232
    .local v3, "vlevel":I
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-virtual {v4}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->getProgress()I

    move-result v4

    .line 233
    .local v4, "progress":I
    iget-object v5, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    invoke-static {v5, v4}, Lcom/android/systemui/volume/VolumeUtils;->getImpliedLevel(Landroid/widget/SeekBar;I)I

    move-result v5

    .line 234
    .local v5, "uLevel":I
    if-ne v3, v5, :cond_8

    return-void

    .line 235
    :cond_8
    mul-int/lit8 v6, v3, 0x64

    .line 236
    .local v6, "newProgress":I
    if-eq v4, v6, :cond_9

    .line 237
    iget-object v7, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setProgress(IZ)V

    .line 239
    :cond_9
    return-void

    .line 200
    .end local v0    # "ss":Lcom/android/systemui/plugins/VolumeDialogController$StreamState;
    .end local v1    # "max":I
    .end local v2    # "min":I
    .end local v3    # "vlevel":I
    .end local v4    # "progress":I
    .end local v5    # "uLevel":I
    .end local v6    # "newProgress":I
    :cond_a
    :goto_1
    return-void
.end method

.method private updateVolumeSeekBar()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 192
    .local v0, "activeStream":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/android/systemui/settings/ObricQSVolumeController;->getCurrentActiveStream()I

    move-result v0

    .line 195
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/systemui/settings/ObricQSVolumeController;->updateSeekbarByType(I)V

    .line 196
    return-void
.end method


# virtual methods
.method protected onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStateChangedH() state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObricQSVolumeController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iput-object p1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 354
    invoke-direct {p0}, Lcom/android/systemui/settings/ObricQSVolumeController;->updateVolumeSeekBar()V

    .line 355
    return-void
.end method

.method protected onViewAttached()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getState()V

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/settings/ObricQSVolumeController;->updateVolumeSeekBar()V

    .line 169
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeSeekBar:Lcom/android/systemui/volume/slider/VerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 175
    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 3
    .param p1, "expanded"    # Z

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget-object v2, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mBackgroundHandler:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/VolumeDialogController;->getState()V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->notifyVisible(Z)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mVolumeController:Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricQSVolumeController;->mControllerCallbackH:Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->removeCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;)V

    .line 164
    :goto_0
    return-void
.end method
