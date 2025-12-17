.class public Lcom/android/systemui/usb/UsbPermissionActivity;
.super Lcom/android/systemui/usb/UsbDialogActivity;
.source "UsbPermissionActivity.java"


# instance fields
.field private mPermissionGranted:Z

.field private mUsbPermissionMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;


# direct methods
.method public constructor <init>(Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;)V
    .locals 1
    .param p1, "usbAudioWarningDialogMessage"    # Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/usb/UsbDialogActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mPermissionGranted:Z

    .line 34
    iput-object p1, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mUsbPermissionMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2}, Lcom/android/systemui/usb/UsbDialogActivity;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    invoke-super {p0, p1, p2}, Lcom/android/systemui/usb/UsbDialogActivity;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method onConfirm()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->grantUidAccessPermission()V

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbPermissionActivity;->isAlwaysUseChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->setDefaultPackage()V

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mPermissionGranted:Z

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbPermissionActivity;->finish()V

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 39
    invoke-super {p0, p1}, Lcom/android/systemui/usb/UsbDialogActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mUsbPermissionMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->init(ILcom/android/systemui/usb/UsbDialogHelper;)V

    .line 42
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbPermissionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    iget-boolean v1, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mPermissionGranted:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/usb/UsbDialogHelper;->sendPermissionDialogResponse(Z)V

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->onPause()V

    .line 73
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 46
    invoke-super {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->onResume()V

    .line 47
    iget-object v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->deviceHasAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/usb/UsbDialogHelper;->packageHasAudioRecordingPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    .local v0, "useRecordWarning":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mUsbPermissionMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    invoke-virtual {v1}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->getPromptTitleId()I

    move-result v1

    .line 52
    .local v1, "titleId":I
    iget-object v2, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 53
    invoke-virtual {v3}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/usb/UsbPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "title":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mUsbPermissionMessageHandler:Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;

    invoke-virtual {v3}, Lcom/android/systemui/usb/UsbAudioWarningDialogMessage;->getMessageId()I

    move-result v3

    .line 55
    .local v3, "messageId":I
    if-eqz v3, :cond_1

    .line 56
    iget-object v4, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v4}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 57
    invoke-virtual {v5}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/usb/UsbPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x0

    :goto_1
    nop

    .line 58
    .local v4, "message":Ljava/lang/String;
    invoke-virtual {p0, v2, v4}, Lcom/android/systemui/usb/UsbPermissionActivity;->setAlertParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-nez v0, :cond_2

    iget-object v5, p0, Lcom/android/systemui/usb/UsbPermissionActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v5}, Lcom/android/systemui/usb/UsbDialogHelper;->canBeDefault()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbPermissionActivity;->addAlwaysUseCheckbox()V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbPermissionActivity;->setupAlert()V

    .line 65
    return-void
.end method
