.class public Lcom/android/server/hdmi/HdmiCecMessageValidator;
.super Ljava/lang/Object;
.source "HdmiCecMessageValidator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$PhysicalAddressValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$ReportPhysicalAddressValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$RoutingChangeValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$SystemAudioModeRequestValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$RecordStatusInfoValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$DigitalTimerValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$ExternalTimerValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$AsciiValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerClearedStatusValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerStatusValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$PlayModeValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectAnalogueServiceValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectDigitalServiceValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$TunerDeviceStatusValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$OsdStringValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$UserControlPressedValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;,
        Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationResult;
    }
.end annotation


# static fields
.field static final ADDR_ALL:I = 0xffff

.field static final ADDR_AUDIO_SYSTEM:I = 0x20

.field static final ADDR_BACKUP_1:I = 0x1000

.field static final ADDR_BACKUP_2:I = 0x2000

.field static final ADDR_BROADCAST:I = 0x8000

.field static final ADDR_DIRECT:I = 0x7fff

.field static final ADDR_NOT_UNREGISTERED:I = 0x7fff

.field static final ADDR_PLAYBACK_1:I = 0x10

.field static final ADDR_PLAYBACK_2:I = 0x100

.field static final ADDR_PLAYBACK_3:I = 0x800

.field static final ADDR_RECORDER_1:I = 0x2

.field static final ADDR_RECORDER_2:I = 0x4

.field static final ADDR_RECORDER_3:I = 0x200

.field static final ADDR_SPECIFIC_USE:I = 0x4000

.field static final ADDR_TUNER_1:I = 0x8

.field static final ADDR_TUNER_2:I = 0x40

.field static final ADDR_TUNER_3:I = 0x80

.field static final ADDR_TUNER_4:I = 0x400

.field static final ADDR_TV:I = 0x1

.field static final ADDR_UNREGISTERED:I = 0x8000

.field static final ERROR_DESTINATION:I = 0x2

.field static final ERROR_PARAMETER:I = 0x3

.field static final ERROR_PARAMETER_LONG:I = 0x5

.field static final ERROR_PARAMETER_SHORT:I = 0x4

.field static final ERROR_SOURCE:I = 0x1

.field static final OK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HdmiCecMessageValidator"

.field private static final sValidationInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$smisValidAnalogueBroadcastType(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAnalogueBroadcastType(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidAnalogueFrequency(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAnalogueFrequency(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidAsciiString([BII)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAsciiString([BII)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidBroadcastSystem(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidBroadcastSystem(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidChannelIdentifier([BI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidChannelIdentifier([BI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidDayOfMonth(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDayOfMonth(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidDigitalServiceIdentification([BI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDigitalServiceIdentification([BI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidDisplayControl(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDisplayControl(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidDurationHours(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDurationHours(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidExternalSource([BI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidExternalSource([BI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidHour(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidHour(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidMinute(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidMonthOfYear(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMonthOfYear(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidPhysicalAddress([BI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPhysicalAddress([BI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidPlayMode(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPlayMode(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidRecordingSequence(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidRecordingSequence(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidTimerStatusData([BI)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidTimerStatusData([BI)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidTunerDeviceInfo([B)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidTunerDeviceInfo([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidUiBroadcastType(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidUiBroadcastType(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisValidUiSoundPresenationControl(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidUiSoundPresenationControl(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smisWithinRange(III)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smtoErrorCode(Z)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->toErrorCode(Z)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/hdmi/HdmiCecMessageValidator;->sValidationInfo:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Lcom/android/server/hdmi/HdmiCecMessageValidator$PhysicalAddressValidator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$PhysicalAddressValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$PhysicalAddressValidator-IA;)V

    .line 101
    .local v0, "physicalAddressValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$PhysicalAddressValidator;
    const/16 v2, 0x82

    const v3, 0xffdf

    const v4, 0x8000

    invoke-static {v2, v0, v3, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 103
    const/16 v2, 0x9d

    const/16 v3, 0x7fff

    invoke-static {v2, v0, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 105
    new-instance v2, Lcom/android/server/hdmi/HdmiCecMessageValidator$ReportPhysicalAddressValidator;

    invoke-direct {v2, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$ReportPhysicalAddressValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$ReportPhysicalAddressValidator-IA;)V

    const/16 v5, 0x84

    const v6, 0xffff

    invoke-static {v5, v2, v6, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 107
    new-instance v2, Lcom/android/server/hdmi/HdmiCecMessageValidator$RoutingChangeValidator;

    invoke-direct {v2, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$RoutingChangeValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$RoutingChangeValidator-IA;)V

    const/16 v5, 0x80

    invoke-static {v5, v2, v6, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 109
    const/16 v2, 0x81

    invoke-static {v2, v0, v6, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 111
    const/16 v2, 0x86

    invoke-static {v2, v0, v3, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 113
    new-instance v2, Lcom/android/server/hdmi/HdmiCecMessageValidator$SystemAudioModeRequestValidator;

    invoke-direct {v2, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$SystemAudioModeRequestValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$SystemAudioModeRequestValidator-IA;)V

    const/16 v5, 0x70

    invoke-static {v5, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 117
    new-instance v2, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;-><init>(I)V

    .line 118
    .local v2, "noneValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;
    const/16 v7, 0xff

    invoke-static {v7, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 120
    const/16 v7, 0x9f

    invoke-static {v7, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 122
    const/16 v7, 0x91

    invoke-static {v7, v2, v6, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 124
    const/16 v7, 0x71

    invoke-static {v7, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 126
    const/16 v7, 0x8f

    invoke-static {v7, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 128
    const/16 v7, 0x8c

    invoke-static {v7, v2, v6, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 130
    const/16 v7, 0x46

    invoke-static {v7, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 132
    const/16 v7, 0x83

    invoke-static {v7, v2, v6, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 134
    const/16 v7, 0x7d

    invoke-static {v7, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 136
    const/4 v7, 0x4

    invoke-static {v7, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 138
    const/16 v8, 0xc0

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 140
    const/16 v8, 0xb

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 142
    const/16 v8, 0xf

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 144
    const/16 v8, 0xc1

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 146
    const/16 v8, 0xc2

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 148
    const/16 v8, 0xc3

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 150
    const/16 v8, 0xc4

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 152
    const/16 v8, 0x85

    invoke-static {v8, v2, v6, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 154
    const/16 v8, 0x36

    invoke-static {v8, v2, v6, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 156
    const/16 v8, 0xc5

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 158
    const/16 v8, 0xd

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 160
    const/4 v8, 0x6

    invoke-static {v8, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 162
    const/4 v9, 0x5

    invoke-static {v9, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 164
    const/16 v9, 0x45

    invoke-static {v9, v2, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 166
    const/16 v9, 0x8b

    invoke-static {v9, v2, v3, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 172
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;

    const/4 v10, 0x1

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;-><init>(II)V

    const/16 v12, 0x9

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 174
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$RecordStatusInfoValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$RecordStatusInfoValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$RecordStatusInfoValidator-IA;)V

    const/16 v12, 0xa

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 177
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator-IA;)V

    const/16 v12, 0x33

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 179
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$DigitalTimerValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$DigitalTimerValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$DigitalTimerValidator-IA;)V

    const/16 v12, 0x99

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 181
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$ExternalTimerValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$ExternalTimerValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$ExternalTimerValidator-IA;)V

    const/16 v12, 0xa1

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 183
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator-IA;)V

    const/16 v12, 0x34

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 185
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$DigitalTimerValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$DigitalTimerValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$DigitalTimerValidator-IA;)V

    const/16 v12, 0x97

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 187
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$ExternalTimerValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$ExternalTimerValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$ExternalTimerValidator-IA;)V

    const/16 v12, 0xa2

    invoke-static {v12, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 189
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$AsciiValidator;

    const/16 v12, 0xe

    invoke-direct {v9, v10, v12}, Lcom/android/server/hdmi/HdmiCecMessageValidator$AsciiValidator;-><init>(II)V

    const/16 v13, 0x67

    invoke-static {v13, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 191
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerClearedStatusValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerClearedStatusValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerClearedStatusValidator-IA;)V

    const/16 v13, 0x43

    invoke-static {v13, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 193
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerStatusValidator;

    invoke-direct {v9, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerStatusValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$TimerStatusValidator-IA;)V

    const/16 v13, 0x35

    invoke-static {v13, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 197
    new-instance v9, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;

    invoke-direct {v9, v10}, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;-><init>(I)V

    .line 198
    .local v9, "oneByteValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;
    const/16 v13, 0x9e

    invoke-static {v13, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 200
    new-instance v13, Lcom/android/server/hdmi/HdmiCecMessageValidator$AsciiValidator;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lcom/android/server/hdmi/HdmiCecMessageValidator$AsciiValidator;-><init>(I)V

    const/16 v15, 0x32

    invoke-static {v15, v13, v10, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 203
    new-instance v13, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;

    invoke-direct {v13, v10, v14}, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;-><init>(II)V

    .line 204
    .local v13, "statusRequestValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;
    new-instance v15, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;

    invoke-direct {v15, v10, v7}, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;-><init>(II)V

    const/16 v8, 0x42

    invoke-static {v8, v15, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 207
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;

    const/16 v15, 0x11

    const/16 v7, 0x1f

    invoke-direct {v8, v15, v7}, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;-><init>(II)V

    const/16 v7, 0x1b

    invoke-static {v7, v8, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 210
    const/16 v7, 0x1a

    invoke-static {v7, v13, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 212
    new-instance v7, Lcom/android/server/hdmi/HdmiCecMessageValidator$PlayModeValidator;

    invoke-direct {v7, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$PlayModeValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$PlayModeValidator-IA;)V

    const/16 v8, 0x41

    invoke-static {v8, v7, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 215
    invoke-static {v11, v13, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 217
    new-instance v7, Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectAnalogueServiceValidator;

    invoke-direct {v7, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectAnalogueServiceValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectAnalogueServiceValidator-IA;)V

    const/16 v8, 0x92

    invoke-static {v8, v7, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 219
    new-instance v7, Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectDigitalServiceValidator;

    invoke-direct {v7, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectDigitalServiceValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$SelectDigitalServiceValidator-IA;)V

    const/16 v8, 0x93

    invoke-static {v8, v7, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 221
    new-instance v7, Lcom/android/server/hdmi/HdmiCecMessageValidator$TunerDeviceStatusValidator;

    invoke-direct {v7, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$TunerDeviceStatusValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$TunerDeviceStatusValidator-IA;)V

    const/4 v8, 0x7

    invoke-static {v8, v7, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 225
    new-instance v7, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;

    invoke-direct {v7, v5, v12}, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;-><init>(II)V

    .line 226
    .local v7, "maxLengthValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;

    invoke-direct {v8, v14}, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;-><init>(I)V

    const/16 v11, 0x87

    invoke-static {v11, v8, v3, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 230
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;

    invoke-direct {v8, v10, v12}, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;-><init>(II)V

    const/16 v11, 0x89

    invoke-static {v11, v8, v6, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 232
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;

    const/4 v11, 0x4

    invoke-direct {v8, v11, v12}, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;-><init>(II)V

    const/16 v11, 0xa0

    invoke-static {v11, v8, v6, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 234
    const/16 v8, 0x8a

    invoke-static {v8, v7, v6, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 238
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$OsdStringValidator;

    invoke-direct {v8, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$OsdStringValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$OsdStringValidator-IA;)V

    const/16 v11, 0x64

    invoke-static {v11, v8, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 240
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$AsciiValidator;

    invoke-direct {v8, v10, v12}, Lcom/android/server/hdmi/HdmiCecMessageValidator$AsciiValidator;-><init>(II)V

    const/16 v11, 0x47

    invoke-static {v11, v8, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 244
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;

    const/4 v11, 0x2

    invoke-direct {v8, v5, v11}, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;-><init>(II)V

    const/16 v15, 0x8d

    invoke-static {v15, v8, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 247
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;

    invoke-direct {v8, v5, v10}, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;-><init>(II)V

    const/16 v15, 0x8e

    invoke-static {v15, v8, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 252
    new-instance v8, Lcom/android/server/hdmi/HdmiCecMessageValidator$UserControlPressedValidator;

    invoke-direct {v8, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator$UserControlPressedValidator;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$UserControlPressedValidator-IA;)V

    const/16 v1, 0x44

    invoke-static {v1, v8, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 256
    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;

    invoke-direct {v1, v5, v14}, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;-><init>(II)V

    const/16 v8, 0x90

    invoke-static {v8, v1, v3, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 261
    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;

    invoke-direct {v1, v11}, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;-><init>(I)V

    invoke-static {v5, v1, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 265
    const/16 v1, 0x7a

    invoke-static {v1, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 267
    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;

    invoke-direct {v1, v14}, Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;-><init>(I)V

    const/16 v8, 0xa3

    invoke-static {v8, v1, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 269
    const/16 v1, 0xa4

    invoke-static {v1, v9, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 271
    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;

    invoke-direct {v1, v5, v10}, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;-><init>(II)V

    const/16 v8, 0x20

    const/16 v11, 0x72

    invoke-static {v11, v1, v8, v6}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 273
    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;

    invoke-direct {v1, v5, v10}, Lcom/android/server/hdmi/HdmiCecMessageValidator$SingleByteRangeValidator;-><init>(II)V

    const/16 v8, 0x7e

    invoke-static {v8, v1, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 278
    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;

    const/4 v8, 0x6

    invoke-direct {v1, v5, v8}, Lcom/android/server/hdmi/HdmiCecMessageValidator$MinimumOneByteRangeValidator;-><init>(II)V

    const/16 v5, 0x9a

    invoke-static {v5, v1, v3, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 283
    const/16 v1, 0xa5

    invoke-static {v1, v2, v6, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 287
    const/16 v1, 0xa7

    invoke-static {v1, v0, v3, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 289
    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;

    const/4 v5, 0x4

    invoke-direct {v1, v5, v12}, Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;-><init>(II)V

    const/16 v5, 0xa8

    invoke-static {v5, v1, v3, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 295
    const/16 v1, 0xf8

    invoke-static {v1, v7, v6, v4}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    .line 297
    .end local v0    # "physicalAddressValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$PhysicalAddressValidator;
    .end local v2    # "noneValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;
    .end local v7    # "maxLengthValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$VariableLengthValidator;
    .end local v9    # "oneByteValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$FixedLengthValidator;
    .end local v13    # "statusRequestValidator":Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addValidationInfo(ILcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V
    .locals 2
    .param p0, "opcode"    # I
    .param p1, "validator"    # Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;
    .param p2, "validSources"    # I
    .param p3, "validDestinations"    # I

    .line 305
    sget-object v0, Lcom/android/server/hdmi/HdmiCecMessageValidator;->sValidationInfo:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;-><init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;II)V

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 307
    return-void
.end method

.method private static isAribDbs(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 574
    if-eqz p0, :cond_0

    const/16 v0, 0x8

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isAtscDbs(I)Z
    .locals 3
    .param p0, "value"    # I

    .line 585
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x10

    const/16 v2, 0x12

    invoke-static {p0, v1, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isDvbDbs(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 596
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isValidAnalogueBroadcastType(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 539
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidAnalogueFrequency(I)Z
    .locals 1
    .param p0, "value"    # I

    .line 551
    const v0, 0xffff

    and-int/2addr p0, v0

    .line 552
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidAsciiString([BII)Z
    .locals 4
    .param p0, "params"    # [B
    .param p1, "offset"    # I
    .param p2, "maxLength"    # I

    .line 450
    move v0, p1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    if-ge v0, p2, :cond_1

    .line 451
    aget-byte v1, p0, v0

    const/16 v2, 0x20

    const/16 v3, 0x7e

    invoke-static {v1, v2, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    const/4 v1, 0x0

    return v1

    .line 450
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static isValidBroadcastSystem(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 563
    const/4 v0, 0x0

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidChannelIdentifier([BI)Z
    .locals 5
    .param p0, "params"    # [B
    .param p1, "offset"    # I

    .line 622
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xfc

    .line 623
    .local v0, "channelNumberFormat":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 625
    array-length v3, p0

    sub-int/2addr v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 626
    :cond_1
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 628
    array-length v4, p0

    sub-int/2addr v4, p1

    if-lt v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 630
    :cond_3
    return v2
.end method

.method private static isValidDayOfMonth(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 466
    const/4 v0, 0x1

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidDigitalBroadcastSystem(I)Z
    .locals 1
    .param p0, "value"    # I

    .line 608
    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isAribDbs(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isAtscDbs(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isDvbDbs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isValidDigitalServiceIdentification([BI)Z
    .locals 6
    .param p0, "params"    # [B
    .param p1, "offset"    # I

    .line 644
    aget-byte v0, p0, p1

    const/16 v1, 0x80

    and-int/2addr v0, v1

    .line 646
    .local v0, "serviceIdentificationMethod":I
    aget-byte v2, p0, p1

    and-int/lit8 v2, v2, 0x7f

    .line 647
    .local v2, "digitalBroadcastSystem":I
    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 648
    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 650
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isAribDbs(I)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    .line 652
    array-length v1, p0

    sub-int/2addr v1, p1

    if-lt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 653
    :cond_1
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isAtscDbs(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 655
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v5, 0x4

    if-lt v1, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    return v3

    .line 656
    :cond_3
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isDvbDbs(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 658
    array-length v1, p0

    sub-int/2addr v1, p1

    if-lt v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    return v3

    .line 660
    :cond_5
    if-ne v0, v1, :cond_6

    .line 662
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDigitalBroadcastSystem(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 663
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidChannelIdentifier([BI)Z

    move-result v1

    return v1

    .line 666
    :cond_6
    return v4
.end method

.method private static isValidDisplayControl(I)Z
    .locals 1
    .param p0, "value"    # I

    .line 435
    and-int/lit16 p0, p0, 0xff

    .line 436
    if-eqz p0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc0

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isValidDurationHours(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 510
    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidExternalPlug(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 677
    const/4 v0, 0x1

    const/16 v1, 0xff

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidExternalSource([BI)Z
    .locals 3
    .param p0, "params"    # [B
    .param p1, "offset"    # I

    .line 688
    aget-byte v0, p0, p1

    .line 689
    .local v0, "externalSourceSpecifier":I
    add-int/lit8 p1, p1, 0x1

    .line 690
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 692
    aget-byte v1, p0, p1

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidExternalPlug(I)Z

    move-result v1

    return v1

    .line 693
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 696
    array-length v1, p0

    sub-int/2addr v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 697
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidPhysicalAddress([BI)Z

    move-result v1

    return v1

    .line 700
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private static isValidHour(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 488
    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidMinute(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 499
    const/4 v0, 0x0

    const/16 v1, 0x3b

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidMonthOfYear(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 477
    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidNotProgrammedErrorInfo(I)Z
    .locals 2
    .param p0, "nonProgramedErrorInfo"    # I

    .line 708
    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidPhysicalAddress([BI)Z
    .locals 4
    .param p0, "params"    # [B
    .param p1, "offset"    # I

    .line 392
    invoke-static {p0, p1}, Lcom/android/server/hdmi/HdmiUtils;->twoBytesToInt([BI)I

    move-result v0

    .line 393
    .local v0, "physicalAddress":I
    :goto_0
    if-eqz v0, :cond_1

    .line 394
    const v1, 0xf000

    and-int/2addr v1, v0

    .line 395
    .local v1, "maskedAddress":I
    shl-int/lit8 v2, v0, 0x4

    const v3, 0xffff

    and-int v0, v2, v3

    .line 396
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 397
    const/4 v2, 0x0

    return v2

    .line 399
    .end local v1    # "maskedAddress":I
    :cond_0
    goto :goto_0

    .line 400
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method private static isValidPlayMode(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 755
    const/4 v0, 0x5

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    nop

    if-nez v0, :cond_2

    .line 756
    const/16 v0, 0x9

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    nop

    if-nez v0, :cond_2

    .line 757
    const/16 v0, 0x15

    const/16 v1, 0x17

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    nop

    if-nez v0, :cond_2

    .line 758
    const/16 v0, 0x19

    const/16 v1, 0x1b

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    nop

    if-nez v0, :cond_2

    .line 759
    const/16 v0, 0x24

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 755
    :goto_1
    return v0
.end method

.method private static isValidProgrammedInfo(I)Z
    .locals 2
    .param p0, "programedInfo"    # I

    .line 704
    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    return v0
.end method

.method private static isValidRecordingSequence(I)Z
    .locals 3
    .param p0, "value"    # I

    .line 521
    and-int/lit16 p0, p0, 0xff

    .line 523
    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 524
    return v1

    .line 527
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private static isValidTimerStatusData([BI)Z
    .locals 6
    .param p0, "params"    # [B
    .param p1, "offset"    # I

    .line 712
    aget-byte v0, p0, p1

    const/16 v1, 0x10

    and-int/2addr v0, v1

    .line 713
    .local v0, "programedIndicator":I
    const/4 v2, 0x0

    .line 714
    .local v2, "durationAvailable":Z
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    .line 716
    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0xf

    .line 717
    .local v1, "programedInfo":I
    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidProgrammedInfo(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 718
    add-int/lit8 p1, p1, 0x1

    .line 720
    const/16 v5, 0x9

    if-eq v1, v5, :cond_0

    const/16 v5, 0xb

    if-ne v1, v5, :cond_1

    :cond_0
    array-length v5, p0

    sub-int/2addr v5, p1

    if-lt v5, v3, :cond_1

    .line 722
    const/4 v2, 0x1

    goto :goto_0

    .line 724
    :cond_1
    return v4

    .line 727
    .end local v1    # "programedInfo":I
    :cond_2
    :goto_0
    goto :goto_1

    .line 729
    :cond_3
    aget-byte v1, p0, p1

    and-int/lit8 v1, v1, 0xf

    .line 730
    .local v1, "nonProgramedErrorInfo":I
    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidNotProgrammedErrorInfo(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 731
    add-int/lit8 p1, p1, 0x1

    .line 733
    const/16 v5, 0xe

    if-ne v1, v5, :cond_4

    array-length v5, p0

    sub-int/2addr v5, p1

    if-lt v5, v3, :cond_4

    .line 734
    const/4 v2, 0x1

    goto :goto_1

    .line 736
    :cond_4
    return v4

    .line 741
    .end local v1    # "nonProgramedErrorInfo":I
    :cond_5
    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_7

    .line 742
    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDurationHours(I)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    aget-byte v3, p0, v3

    invoke-static {v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidMinute(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    return v4

    .line 744
    :cond_7
    return v1
.end method

.method private static isValidTunerDeviceInfo([B)Z
    .locals 6
    .param p0, "params"    # [B

    .line 815
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    .line 816
    .local v1, "tunerDisplayInfo":I
    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 818
    array-length v4, p0

    if-lt v4, v2, :cond_3

    .line 819
    invoke-static {p0, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidDigitalServiceIdentification([BI)Z

    move-result v0

    return v0

    .line 821
    :cond_0
    if-ne v1, v3, :cond_1

    .line 823
    return v3

    .line 824
    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 826
    array-length v5, p0

    if-lt v5, v2, :cond_3

    .line 827
    aget-byte v2, p0, v3

    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAnalogueBroadcastType(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    .line 828
    invoke-static {p0, v4}, Lcom/android/server/hdmi/HdmiUtils;->twoBytesToInt([BI)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidAnalogueFrequency(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    .line 829
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isValidBroadcastSystem(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    nop

    .line 827
    :goto_0
    return v0

    .line 832
    :cond_3
    return v0
.end method

.method static isValidType(I)Z
    .locals 1
    .param p0, "type"    # I

    .line 413
    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidUiBroadcastType(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 772
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const/16 v1, 0x30

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/16 v1, 0x50

    if-eq p0, v1, :cond_0

    const/16 v1, 0x60

    if-eq p0, v1, :cond_0

    const/16 v1, 0x70

    if-eq p0, v1, :cond_0

    const/16 v1, 0x80

    if-eq p0, v1, :cond_0

    const/16 v1, 0x90

    if-eq p0, v1, :cond_0

    const/16 v1, 0x91

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa0

    if-ne p0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isValidUiSoundPresenationControl(I)Z
    .locals 2
    .param p0, "value"    # I

    .line 796
    and-int/lit16 p0, p0, 0xff

    .line 797
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_1

    .line 802
    const/16 v0, 0xb1

    const/16 v1, 0xb3

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 803
    const/16 v0, 0xc1

    const/16 v1, 0xc3

    invoke-static {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->isWithinRange(III)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 797
    :goto_1
    return v0
.end method

.method private static isWithinRange(III)Z
    .locals 1
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 423
    and-int/lit16 p0, p0, 0xff

    .line 424
    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static toErrorCode(Z)I
    .locals 1
    .param p0, "success"    # Z

    .line 419
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method static validate(III[B)I
    .locals 4
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "opcode"    # I
    .param p3, "params"    # [B
    .annotation build Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationResult;
    .end annotation

    .line 314
    sget-object v0, Lcom/android/server/hdmi/HdmiCecMessageValidator;->sValidationInfo:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;

    .line 316
    .local v0, "info":Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No validation information for the opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/android/server/hdmi/HdmiLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    return v1

    .line 321
    :cond_0
    iget v2, v0, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;->validSources:I

    iget v3, v0, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;->validDestinations:I

    invoke-static {p0, p1, v2, v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->validateAddress(IIII)I

    move-result v2

    .line 323
    .local v2, "addressValidationResult":I
    if-eqz v2, :cond_1

    .line 324
    return v2

    .line 328
    :cond_1
    iget-object v3, v0, Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationInfo;->parameterValidator:Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;

    invoke-interface {v3, p3}, Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;->isValid([B)I

    move-result v3

    .line 329
    .local v3, "errorCode":I
    if-eqz v3, :cond_2

    .line 330
    return v3

    .line 333
    :cond_2
    return v1
.end method

.method static validateAddress(IIII)I
    .locals 2
    .param p0, "source"    # I
    .param p1, "destination"    # I
    .param p2, "validSources"    # I
    .param p3, "validDestinations"    # I
    .annotation build Lcom/android/server/hdmi/HdmiCecMessageValidator$ValidationResult;
    .end annotation

    .line 351
    const/4 v0, 0x1

    shl-int v1, v0, p0

    and-int/2addr v1, p2

    if-nez v1, :cond_0

    .line 352
    return v0

    .line 355
    :cond_0
    shl-int/2addr v0, p1

    and-int/2addr v0, p3

    if-nez v0, :cond_1

    .line 356
    const/4 v0, 0x2

    return v0

    .line 358
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
