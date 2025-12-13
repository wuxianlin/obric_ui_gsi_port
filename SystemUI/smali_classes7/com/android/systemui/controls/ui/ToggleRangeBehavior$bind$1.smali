.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "ToggleRangeBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/android/systemui/controls/ui/ToggleRangeBehavior$bind$1",
        "Landroid/view/View$AccessibilityDelegate;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onRequestSendAccessibilityEvent",
        "",
        "Landroid/view/ViewGroup;",
        "child",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "performAccessibilityAction",
        "action",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 148
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string/jumbo v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->access$levelToRangeValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;I)F

    move-result v0

    .line 156
    .local v0, "min":F
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->access$levelToRangeValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;I)F

    move-result v2

    .line 157
    .local v2, "current":F
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    const/16 v4, 0x2710

    invoke-static {v3, v4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->access$levelToRangeValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;I)F

    move-result v3

    .line 159
    .local v3, "max":F
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getRangeTemplate()Landroid/service/controls/templates/RangeTemplate;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    move-result v4

    float-to-double v4, v4

    .line 160
    .local v4, "step":D
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpg-double v6, v4, v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 161
    goto :goto_1

    .line 163
    :cond_1
    move v1, v7

    .line 160
    :goto_1
    nop

    .line 166
    .local v1, "type":I
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 167
    invoke-static {v1, v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v6

    .line 168
    .local v6, "rangeInfo":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    invoke-virtual {p2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 170
    .end local v6    # "rangeInfo":Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;
    :cond_2
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 171
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/ViewGroup;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    const-string/jumbo v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    const-string/jumbo v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    nop

    .line 179
    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    move v0, v1

    goto/16 :goto_1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getTemplateId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked()Z

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 184
    move v0, v2

    goto :goto_1

    .line 187
    :cond_1
    const/16 v0, 0x20

    if-ne p2, v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 189
    move v0, v2

    goto :goto_1

    .line 191
    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 192
    if-eqz p3, :cond_4

    .line 193
    nop

    .line 192
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 196
    :cond_3
    nop

    .line 197
    nop

    .line 196
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 198
    .local v0, "value":F
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-static {v3, v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->access$rangeToLevelValue(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;F)I

    move-result v3

    .line 199
    .local v3, "level":I
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    iget-object v5, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v3, v5, v2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 200
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->endUpdateRange()V

    .line 201
    move v0, v2

    .end local v0    # "value":F
    .end local v3    # "level":I
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    move v0, v1

    goto :goto_1

    .line 204
    :cond_5
    move v0, v1

    .line 178
    :goto_1
    nop

    .line 207
    .local v0, "handled":Z
    if-nez v0, :cond_6

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method
