.class public final enum Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
.super Ljava/lang/Enum;
.source "VolumePanelUiEvent.kt"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0086\u0081\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001fB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;",
        "",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;",
        "metricId",
        "",
        "(Ljava/lang/String;II)V",
        "getMetricId",
        "()I",
        "getId",
        "VOLUME_PANEL_SHOWN",
        "VOLUME_PANEL_GONE",
        "VOLUME_PANEL_MEDIA_OUTPUT_CLICKED",
        "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL",
        "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING",
        "VOLUME_PANEL_SOUND_SETTINGS_CLICKED",
        "VOLUME_PANEL_MUSIC_SLIDER_TOUCHED",
        "VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED",
        "VOLUME_PANEL_RING_SLIDER_TOUCHED",
        "VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED",
        "VOLUME_PANEL_ALARM_SLIDER_TOUCHED",
        "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN",
        "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE",
        "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED",
        "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN",
        "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE",
        "VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN",
        "VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED",
        "VOLUME_PANEL_ANC_BUTTON_SHOWN",
        "VOLUME_PANEL_ANC_BUTTON_GONE",
        "VOLUME_PANEL_ANC_POPUP_SHOWN",
        "VOLUME_PANEL_ANC_TOGGLE_CLICKED",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final Companion:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent$Companion;

.field public static final LIVE_CAPTION_TOGGLE_DISABLED:I = 0x0

.field public static final LIVE_CAPTION_TOGGLE_ENABLED:I = 0x1

.field public static final enum VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_ANC_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SOUND_SETTINGS_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

.field public static final enum VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;


# instance fields
.field private final metricId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .locals 22

    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v1, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v2, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v3, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v4, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v5, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SOUND_SETTINGS_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v6, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v7, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v8, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v9, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v10, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v11, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v12, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v13, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v14, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v15, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v16, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v17, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v18, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v19, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v20, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v21, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    filled-new-array/range {v0 .. v21}, [Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x662

    const-string v3, "VOLUME_PANEL_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 25
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x663

    const-string v3, "VOLUME_PANEL_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x664

    const-string v3, "VOLUME_PANEL_MEDIA_OUTPUT_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MEDIA_OUTPUT_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 27
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x690

    const-string v3, "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_NORMAL:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 28
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x691

    const-string v3, "VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_AUDIO_MODE_CHANGE_TO_CALLING:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 29
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x666

    const-string v3, "VOLUME_PANEL_SOUND_SETTINGS_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SOUND_SETTINGS_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 30
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x667

    const-string v3, "VOLUME_PANEL_MUSIC_SLIDER_TOUCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_MUSIC_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 31
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 32
    nop

    .line 31
    const-string v1, "VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED"

    const/4 v2, 0x7

    const/16 v3, 0x668

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_VOICE_CALL_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 33
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0x8

    const/16 v2, 0x669

    const-string v3, "VOLUME_PANEL_RING_SLIDER_TOUCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_RING_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 34
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 35
    nop

    .line 34
    const-string v1, "VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED"

    const/16 v2, 0x9

    const/16 v3, 0x66a

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_NOTIFICATION_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 36
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0xa

    const/16 v2, 0x66b

    const-string v3, "VOLUME_PANEL_ALARM_SLIDER_TOUCHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ALARM_SLIDER_TOUCHED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 37
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0xb

    const/16 v2, 0x66c

    const-string v3, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 38
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0xc

    const/16 v2, 0x66d

    const-string v3, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 39
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0xd

    const/16 v2, 0x66e

    const-string v3, "VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_LIVE_CAPTION_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 40
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0xe

    const/16 v2, 0x66f

    const-string v3, "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 41
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0xf

    const/16 v2, 0x670

    const-string v3, "VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 42
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0x10

    const/16 v2, 0x671

    const-string v3, "VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_POP_UP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 43
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 44
    nop

    .line 43
    const-string v1, "VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED"

    const/16 v2, 0x11

    const/16 v3, 0x672

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_SPATIAL_AUDIO_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 45
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0x12

    const/16 v2, 0x673

    const-string v3, "VOLUME_PANEL_ANC_BUTTON_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 46
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0x13

    const/16 v2, 0x674

    const-string v3, "VOLUME_PANEL_ANC_BUTTON_GONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_BUTTON_GONE:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 47
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0x14

    const/16 v2, 0x675

    const-string v3, "VOLUME_PANEL_ANC_POPUP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_POPUP_SHOWN:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    .line 48
    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    const/16 v1, 0x15

    const/16 v2, 0x676

    const-string v3, "VOLUME_PANEL_ANC_TOGGLE_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->VOLUME_PANEL_ANC_TOGGLE_CLICKED:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    invoke-static {}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$values()[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->Companion:Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "metricId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->metricId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .locals 1

    const-class v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;
    .locals 1

    sget-object v0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->$VALUES:[Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->metricId:I

    return v0
.end method

.method public final getMetricId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/android/systemui/volume/panel/ui/VolumePanelUiEvent;->metricId:I

    return v0
.end method
