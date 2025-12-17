.class Lcom/android/systemui/accessibility/MagnificationSettingsController$1;
.super Ljava/lang/Object;
.source "MagnificationSettingsController.java"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/MagnificationSettingsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/MagnificationSettingsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/MagnificationSettingsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditMagnifierSizeMode(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 215
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onEditMagnifierSizeMode(IZ)V

    .line 216
    return-void
.end method

.method public onMagnifierScale(FZ)V
    .locals 4
    .param p1, "scale"    # F
    .param p2, "updatePersistence"    # Z

    .line 220
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result v1

    invoke-static {}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$sfgetA11Y_ACTION_SCALE_RANGE()Landroid/util/Range;

    move-result-object v2

    .line 221
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 220
    invoke-interface {v0, v1, v2, p2}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onMagnifierScale(IFZ)V

    .line 222
    return-void
.end method

.method public onModeSwitch(I)V
    .locals 2
    .param p1, "newMode"    # I

    .line 200
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onModeSwitch(II)V

    .line 201
    return-void
.end method

.method public onSetDiagonalScrolling(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 195
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onSetDiagonalScrolling(IZ)V

    .line 196
    return-void
.end method

.method public onSetMagnifierSize(I)V
    .locals 2
    .param p1, "index"    # I

    .line 210
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onSetMagnifierSize(II)V

    .line 211
    return-void
.end method

.method public onSettingsPanelVisibilityChanged(Z)V
    .locals 2
    .param p1, "shown"    # Z

    .line 205
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;->this$0:Lcom/android/systemui/accessibility/MagnificationSettingsController;

    invoke-static {v1}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;->onSettingsPanelVisibilityChanged(IZ)V

    .line 206
    return-void
.end method
