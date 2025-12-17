.class Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;
.super Ljava/lang/Object;
.source "HearingDevicesDialogDelegate.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->setupPresetSpinner(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;


# direct methods
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

    .line 336
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 339
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetsController(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;

    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->getAllPresetInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesPresetsController;->selectPreset(I)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$3;->this$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    invoke-static {v0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->-$$Nest$fgetmPresetSpinner(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 342
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 347
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
