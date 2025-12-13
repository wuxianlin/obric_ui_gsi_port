.class Lcom/android/systemui/settings/ObricQSVolumeController$2;
.super Ljava/lang/Object;
.source "ObricQSVolumeController.java"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/ObricQSVolumeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/ObricQSVolumeController;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/ObricQSVolumeController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/settings/ObricQSVolumeController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/android/systemui/settings/ObricQSVolumeController$2;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "showA11yStream"    # Ljava/lang/Boolean;

    .line 408
    return-void
.end method

.method public onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isComponentEnabled"    # Ljava/lang/Boolean;
    .param p2, "fromTooltip"    # Ljava/lang/Boolean;

    .line 413
    return-void
.end method

.method public onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isEnabled"    # Ljava/lang/Boolean;
    .param p2, "checkBeforeSwitch"    # Ljava/lang/Boolean;

    .line 418
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 388
    return-void
.end method

.method public onDismissRequested(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 365
    return-void
.end method

.method public onLayoutDirectionChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 384
    return-void
.end method

.method public onScreenOff()V
    .locals 0

    .line 369
    return-void
.end method

.method public onShowCsdWarning(II)V
    .locals 0
    .param p1, "csdWarning"    # I
    .param p2, "durationMs"    # I

    .line 423
    return-void
.end method

.method public onShowRequested(IZI)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "keyguardLocked"    # Z
    .param p3, "lockTaskModeState"    # I

    .line 361
    return-void
.end method

.method public onShowSafetyWarning(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 403
    return-void
.end method

.method public onShowSilentHint()V
    .locals 0

    .line 398
    return-void
.end method

.method public onShowVibrateHint()V
    .locals 0

    .line 393
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 2
    .param p1, "state"    # Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 374
    iget-object v0, p0, Lcom/android/systemui/settings/ObricQSVolumeController$2;->this$0:Lcom/android/systemui/settings/ObricQSVolumeController;

    invoke-static {v0}, Lcom/android/systemui/settings/ObricQSVolumeController;->-$$Nest$fgetmVolumeSeekBar(Lcom/android/systemui/settings/ObricQSVolumeController;)Lcom/android/systemui/volume/slider/VerticalSeekBar;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/settings/ObricQSVolumeController$2$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/settings/ObricQSVolumeController$2$1;-><init>(Lcom/android/systemui/settings/ObricQSVolumeController$2;Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/VerticalSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 380
    return-void
.end method

.method public onVolumeChangedFromKey()V
    .locals 0

    .line 428
    return-void
.end method
