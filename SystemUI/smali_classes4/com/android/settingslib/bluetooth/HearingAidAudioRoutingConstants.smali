.class public final Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;
.super Ljava/lang/Object;
.source "HearingAidAudioRoutingConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants$RoutingValue;
    }
.end annotation


# static fields
.field public static final CALL_ROUTING_ATTRIBUTES:[I

.field public static final DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

.field public static final MEDIA_ROUTING_ATTRIBUTES:[I

.field public static final NOTIFICATION_ROUTING_ATTRIBUTES:[I

.field public static final RINGTONE_ROUTING_ATTRIBUTES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 39
    const/16 v1, 0xb

    const/4 v2, 0x3

    const/4 v3, 0x1

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 49
    const/4 v1, 0x6

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    .line 54
    const/4 v1, 0x5

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    .line 73
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
