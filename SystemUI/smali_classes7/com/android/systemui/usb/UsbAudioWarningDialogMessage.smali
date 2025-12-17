.class public Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;
.super Ljava/lang/Object;
.source "UsbAudioWarningDialogMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/usb/UsbAudioWarningDialogMessage$DialogType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbAudioWarningDialogMessage"

.field public static final TYPE_CONFIRM:I = 0x1

.field public static final TYPE_PERMISSION:I


# instance fields
.field private mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

.field private mDialogType:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public getMessageId()I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->getUsbAccessoryPromptId()I

    move-result v0

    return v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasRecordPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget v0, Lcom/android/systemui/res/R$string;->usb_audio_device_prompt:I

    return v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasRecordPermission()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasAudioPlayback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasAudioCapture()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    sget v0, Lcom/android/systemui/res/R$string;->usb_audio_device_prompt:I

    return v0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasRecordPermission()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->isUsbAudioDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->hasAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    sget v0, Lcom/android/systemui/res/R$string;->usb_audio_device_prompt_warn:I

    return v0

    .line 102
    :cond_3
    const-string v0, "UsbAudioWarningDialogMessage"

    const-string v1, "Only shows title with empty content description!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public getPromptTitleId()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    if-nez v0, :cond_0

    .line 112
    sget v0, Lcom/android/systemui/res/R$string;->usb_audio_device_permission_prompt_title:I

    goto :goto_0

    .line 113
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->usb_audio_device_confirm_prompt_title:I

    .line 111
    :goto_0
    return v0
.end method

.method public getUsbAccessoryPromptId()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    if-nez v0, :cond_0

    .line 122
    sget v0, Lcom/android/systemui/res/R$string;->usb_accessory_permission_prompt:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->usb_accessory_confirm_prompt:I

    .line 121
    :goto_0
    return v0
.end method

.method hasAudioCapture()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result v0

    return v0
.end method

.method hasAudioPlayback()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioPlayback()Z

    move-result v0

    return v0
.end method

.method hasRecordPermission()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    move-result v0

    return v0
.end method

.method public init(ILcom/android/systemui/usb/UsbDialogHelper;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "usbDialogHelper"    # Lcom/android/systemui/usb/UsbDialogHelper;

    .line 56
    iput p1, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogType:I

    .line 57
    iput-object p2, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 58
    return-void
.end method

.method isUsbAudioDevice()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioPlayback()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method
