.class Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;
.super Ljava/lang/Object;
.source "RearDisplayDialogController.java"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/reardisplay/RearDisplayDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceStateManagerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 2
    .param p1, "state"    # Landroid/hardware/devicestate/DeviceState;

    .line 234
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    invoke-static {v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->-$$Nest$fgetmStartedFolded(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    invoke-static {v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->-$$Nest$fgetmRearDisplayEducationDialog(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->-$$Nest$mcloseOverlayAndNotifyService(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Z)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    invoke-static {v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->-$$Nest$fgetmStartedFolded(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    invoke-static {v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->-$$Nest$fgetmRearDisplayEducationDialog(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;->this$0:Lcom/android/systemui/reardisplay/RearDisplayDialogController;

    invoke-static {v0, v1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->-$$Nest$mcloseOverlayAndNotifyService(Lcom/android/systemui/reardisplay/RearDisplayDialogController;Z)V

    .line 245
    :cond_1
    :goto_0
    return-void
.end method
