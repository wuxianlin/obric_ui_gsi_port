.class Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;
.super Ljava/lang/Object;
.source "HearingDevicesDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController$PresetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# direct methods
.method public static synthetic $r8$lambda$H34izMHt0krs_48W9BlCF7gUsf4(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->lambda$onPresetCommandFailed$1(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVeze-vuo9u7eb035ppRhzNAeV0(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->lambda$onPresetInfoUpdated$0(Ljava/util/List;I)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPresetCommandFailed$1(Ljava/util/List;I)V
    .locals 2
    .param p1, "presetInfos"    # Ljava/util/List;
    .param p2, "activePresetIndex"    # I

    .line 132
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$mrefreshPresetInfoAdapter(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Ljava/util/List;I)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmApplicationContext(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$mshowPresetErrorToast(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Landroid/content/Context;)V

    .line 134
    return-void
.end method

.method private synthetic lambda$onPresetInfoUpdated$0(Ljava/util/List;I)V
    .locals 1
    .param p1, "presetInfos"    # Ljava/util/List;
    .param p2, "activePresetIndex"    # I

    .line 123
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$mrefreshPresetInfoAdapter(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public onPresetCommandFailed(I)V
    .locals 4
    .param p1, "reason"    # I

    .line 128
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object v0

    .line 130
    .local v0, "presetInfos":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHapPresetInfo;>;"
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getActivePresetIndex()I

    move-result v1

    .line 131
    .local v1, "activePresetIndex":I
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public onPresetInfoUpdated(Ljava/util/List;I)V
    .locals 2
    .param p2, "activePresetIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;I)V"
        }
    .end annotation

    .line 122
    .local p1, "presetInfos":Ljava/util/List;, "Ljava/util/List<Landroid/bluetooth/BluetoothHapPresetInfo;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmMainHandler(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$1;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method
