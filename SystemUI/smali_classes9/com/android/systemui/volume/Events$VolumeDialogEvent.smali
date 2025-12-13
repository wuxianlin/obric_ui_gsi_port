.class public final enum Lcom/android/systemui/volume/Events$VolumeDialogEvent;
.super Ljava/lang/Enum;
.source "Events.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeDialogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/volume/Events$VolumeDialogEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

.field public static final enum VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 21

    .line 218
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v1, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v2, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v3, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v4, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v5, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v6, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v7, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v8, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v9, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v10, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v11, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v12, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v13, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v14, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v15, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v16, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v17, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v18, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v19, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    sget-object v20, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    filled-new-array/range {v0 .. v20}, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 220
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 221
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v1, 0x1

    const/16 v2, 0x8f

    const-string v3, "VOLUME_DIALOG_SETTINGS_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SETTINGS_CLICK:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 223
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v1, 0x2

    const/16 v2, 0x90

    const-string v3, "VOLUME_DIALOG_EXPAND_DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_EXPAND_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 225
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v1, 0x3

    const/16 v2, 0x91

    const-string v3, "VOLUME_DIALOG_COLLAPSE_DETAILS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_COLLAPSE_DETAILS:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 227
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v1, 0x4

    const/16 v2, 0x92

    const-string v3, "VOLUME_DIALOG_ACTIVE_STREAM_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ACTIVE_STREAM_CHANGED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 229
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v1, 0x5

    const/16 v2, 0x93

    const-string v3, "VOLUME_DIALOG_MUTE_STREAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 231
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v1, 0x6

    const/16 v2, 0x94

    const-string v3, "VOLUME_DIALOG_UNMUTE_STREAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 233
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/4 v1, 0x7

    const/16 v2, 0x95

    const-string v3, "VOLUME_DIALOG_TO_VIBRATE_STREAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 235
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0x8

    const/16 v2, 0x96

    const-string v3, "VOLUME_DIALOG_SLIDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 237
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0x9

    const/16 v2, 0x97

    const-string v3, "VOLUME_DIALOG_SLIDER_TO_ZERO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 239
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0xa

    const/16 v2, 0x654

    const-string v3, "VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 241
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0xb

    const/16 v2, 0x655

    const-string v3, "VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 243
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0xc

    const/16 v2, 0x5df

    const-string v3, "VOLUME_DIALOG_ODI_CAPTIONS_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 245
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0xd

    const/16 v2, 0x5e0

    const-string v3, "VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_ODI_CAPTIONS_TOOLTIP_CLICKED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 247
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0xe

    const/16 v2, 0x98

    const-string v3, "VOLUME_KEY_TO_ZERO"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 249
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0xf

    const/16 v2, 0x99

    const-string v3, "VOLUME_KEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 251
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0x10

    const/16 v2, 0x9a

    const-string v3, "RINGER_MODE_SILENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 253
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0x11

    const/16 v2, 0x9b

    const-string v3, "RINGER_MODE_VIBRATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 255
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0x12

    const/16 v2, 0x14e

    const-string v3, "RINGER_MODE_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 257
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0x13

    const/16 v2, 0xa0

    const-string v3, "USB_OVERHEAT_ALARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 259
    new-instance v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    const/16 v1, 0x14

    const/16 v2, 0xa1

    const-string v3, "USB_OVERHEAT_ALARM_DISMISSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->USB_OVERHEAT_ALARM_DISMISSED:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    .line 218
    invoke-static {}, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$values()[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 265
    iput p3, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    .line 266
    return-void
.end method

.method static fromIconState(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1
    .param p0, "iconState"    # I

    .line 273
    packed-switch p0, :pswitch_data_0

    .line 281
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    .line 279
    :pswitch_0
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_TO_VIBRATE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    .line 277
    :pswitch_1
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_MUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    .line 275
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_UNMUTE_STREAM:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static fromKeyLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1
    .param p0, "level"    # I

    .line 290
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_KEY:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    :goto_0
    return-object v0
.end method

.method static fromRingerMode(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1
    .param p0, "ringerMode"    # I

    .line 294
    packed-switch p0, :pswitch_data_0

    .line 302
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->INVALID:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    .line 300
    :pswitch_0
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_NORMAL:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    .line 298
    :pswitch_1
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_VIBRATE:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    .line 296
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->RINGER_MODE_SILENT:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static fromSliderLevel(I)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1
    .param p0, "level"    # I

    .line 286
    if-nez p0, :cond_0

    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER_TO_ZERO:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->VOLUME_DIALOG_SLIDER:Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 218
    const-class v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/volume/Events$VolumeDialogEvent;
    .locals 1

    .line 218
    sget-object v0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->$VALUES:[Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/volume/Events$VolumeDialogEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/android/systemui/volume/Events$VolumeDialogEvent;->mId:I

    return v0
.end method
