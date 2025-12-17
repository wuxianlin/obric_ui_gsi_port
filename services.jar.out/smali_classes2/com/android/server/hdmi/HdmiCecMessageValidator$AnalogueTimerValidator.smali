.class Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator;
.super Ljava/lang/Object;
.source "HdmiCecMessageValidator.java"

# interfaces
.implements Lcom/android/server/hdmi/HdmiCecMessageValidator$ParameterValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecMessageValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnalogueTimerValidator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator$AnalogueTimerValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid([B)I
    .locals 4
    .param p1, "params"    # [B

    .line 996
    array-length v0, p1

    const/16 v1, 0xb

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    .line 997
    return v2

    .line 999
    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p1, v0

    .line 1000
    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidDayOfMonth(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    aget-byte v3, p1, v1

    .line 1001
    invoke-static {v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidMonthOfYear(I)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    aget-byte v3, p1, v3

    .line 1002
    invoke-static {v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidHour(I)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    .line 1003
    invoke-static {v3}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidMinute(I)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    aget-byte v2, p1, v2

    .line 1004
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidDurationHours(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    .line 1005
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidMinute(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    .line 1006
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidRecordingSequence(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    .line 1007
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidAnalogueBroadcastType(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    .line 1009
    const/16 v2, 0x8

    invoke-static {p1, v2}, Lcom/android/server/hdmi/HdmiUtils;->twoBytesToInt([BI)I

    move-result v2

    .line 1008
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidAnalogueFrequency(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    .line 1010
    invoke-static {v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidBroadcastSystem(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    nop

    .line 999
    :goto_0
    invoke-static {v0}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v0

    return v0
.end method
