.class Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;
.super Ljava/lang/Object;
.source "WindowMagnificationSettings.java"

# interfaces
.implements Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/WindowMagnificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomSeekbarChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;


# direct methods
.method private constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;-><init>(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    return-void
.end method

.method private transformProgressToScale(F)F
    .locals 2
    .param p1, "progress"    # F

    .line 202
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmSeekBarMagnitude(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 175
    if-eqz p3, :cond_0

    .line 176
    int-to-float v0, p2

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->transformProgressToScale(F)F

    move-result v0

    .line 179
    .local v0, "scale":F
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmCallback(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onMagnifierScale(FZ)V

    .line 181
    .end local v0    # "scale":F
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 186
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 191
    return-void
.end method

.method public onUserInteractionFinalized(Landroid/widget/SeekBar;I)V
    .locals 4
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "control"    # I

    .line 196
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 197
    .local v0, "progress":I
    int-to-float v1, v0

    invoke-direct {p0, v1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->transformProgressToScale(F)F

    move-result v1

    .line 198
    .local v1, "scale":F
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$ZoomSeekbarChangeListener;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-static {v2}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->-$$Nest$fgetmCallback(Lcom/android/systemui/accessibility/WindowMagnificationSettings;)Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;->onMagnifierScale(FZ)V

    .line 199
    return-void
.end method
