.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;Lcom/android/systemui/log/core/MessageBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1",
        "Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "onFontSettingChanged",
        "",
        "fontSizePx",
        "",
        "onRegionDarknessChanged",
        "isRegionDark",
        "",
        "onSecondaryDisplayChanged",
        "onSecondaryDisplay",
        "onTargetRegionChanged",
        "targetRegion",
        "Landroid/graphics/Rect;",
        "onTimeTick",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

.field final synthetic this$1:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
    .param p2, "$receiver"    # Lcom/android/systemui/shared/clocks/DefaultClockController;

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$1:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontSettingChanged(F)V
    .locals 2
    .param p1, "fontSizePx"    # F

    .line 161
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextSize(IF)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getTargetRegion()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 163
    return-void
.end method

.method public onRegionDarknessChanged(Z)V
    .locals 1
    .param p1, "isRegionDark"    # Z

    .line 151
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    invoke-static {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->access$setRegionDark$p(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Z)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 153
    return-void
.end method

.method public onSecondaryDisplayChanged(Z)V
    .locals 2
    .param p1, "onSecondaryDisplay"    # Z

    .line 166
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$1:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->setOnSecondaryDisplay(Z)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 168
    return-void
.end method

.method public onTargetRegionChanged(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "targetRegion"    # Landroid/graphics/Rect;

    .line 156
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->setTargetRegion(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 158
    return-void
.end method

.method public onTimeTick()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getView()Lcom/android/systemui/shared/clocks/AnimatableClockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshTime()V

    return-void
.end method
