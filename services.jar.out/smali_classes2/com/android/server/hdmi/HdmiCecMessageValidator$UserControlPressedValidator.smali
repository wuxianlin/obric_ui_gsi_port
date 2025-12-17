.class Lcom/android/server/hdmi/HdmiCecMessageValidator$UserControlPressedValidator;
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
    name = "UserControlPressedValidator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/hdmi/HdmiCecMessageValidator$UserControlPressedValidator-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/hdmi/HdmiCecMessageValidator$UserControlPressedValidator;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid([B)I
    .locals 4
    .param p1, "params"    # [B

    .line 1155
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 1156
    return v1

    .line 1158
    :cond_0
    array-length v0, p1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 1159
    return v3

    .line 1161
    :cond_1
    aget-byte v0, p1, v3

    .line 1162
    .local v0, "uiCommand":I
    sparse-switch v0, :sswitch_data_0

    .line 1174
    return v3

    .line 1166
    :sswitch_0
    array-length v3, p1

    if-lt v3, v1, :cond_2

    .line 1167
    invoke-static {p1, v2}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidChannelIdentifier([BI)Z

    move-result v1

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v1

    goto :goto_0

    .line 1168
    :cond_2
    nop

    .line 1166
    :goto_0
    return v1

    .line 1164
    :sswitch_1
    aget-byte v1, p1, v2

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidPlayMode(I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v1

    return v1

    .line 1172
    :sswitch_2
    aget-byte v1, p1, v2

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidUiSoundPresenationControl(I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v1

    return v1

    .line 1170
    :sswitch_3
    aget-byte v1, p1, v2

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smisValidUiBroadcastType(I)Z

    move-result v1

    invoke-static {v1}, Lcom/android/server/hdmi/HdmiCecMessageValidator;->-$$Nest$smtoErrorCode(Z)I

    move-result v1

    return v1

    :sswitch_data_0
    .sparse-switch
        0x56 -> :sswitch_3
        0x57 -> :sswitch_2
        0x60 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method
