.class interface abstract Lcom/android/systemui/obric/livecard/VolumeCallbacksWrapper;
.super Ljava/lang/Object;
.source "ObricLiveCard.kt"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008b\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J \u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006#\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/VolumeCallbacksWrapper;",
        "Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;",
        "onAccessibilityModeChanged",
        "",
        "showA11yStream",
        "",
        "(Ljava/lang/Boolean;)V",
        "onCaptionComponentStateChanged",
        "isComponentEnabled",
        "fromTooltip",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "onCaptionEnabledStateChanged",
        "isEnabled",
        "checkBeforeSwitch",
        "onConfigurationChanged",
        "onDismissRequested",
        "reason",
        "",
        "onLayoutDirectionChanged",
        "layoutDirection",
        "onScreenOff",
        "onShowCsdWarning",
        "csdWarning",
        "durationMs",
        "onShowRequested",
        "keyguardLocked",
        "lockTaskModeState",
        "onShowSafetyWarning",
        "flags",
        "onShowSilentHint",
        "onShowVibrateHint",
        "onStateChanged",
        "state",
        "Lcom/android/systemui/plugins/VolumeDialogController$State;",
        "onVolumeChangedFromKey",
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


# virtual methods
.method public onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "showA11yStream"    # Ljava/lang/Boolean;

    .line 42
    return-void
.end method

.method public onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isComponentEnabled"    # Ljava/lang/Boolean;
    .param p2, "fromTooltip"    # Ljava/lang/Boolean;

    .line 45
    return-void
.end method

.method public onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isEnabled"    # Ljava/lang/Boolean;
    .param p2, "checkBeforeSwitch"    # Ljava/lang/Boolean;

    .line 48
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 27
    return-void
.end method

.method public onDismissRequested(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 18
    return-void
.end method

.method public onLayoutDirectionChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 24
    return-void
.end method

.method public onScreenOff()V
    .locals 0

    .line 36
    return-void
.end method

.method public onShowCsdWarning(II)V
    .locals 0
    .param p1, "csdWarning"    # I
    .param p2, "durationMs"    # I

    .line 51
    return-void
.end method

.method public onShowRequested(IZI)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "keyguardLocked"    # Z
    .param p3, "lockTaskModeState"    # I

    .line 15
    return-void
.end method

.method public onShowSafetyWarning(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 39
    return-void
.end method

.method public onShowSilentHint()V
    .locals 0

    .line 33
    return-void
.end method

.method public onShowVibrateHint()V
    .locals 0

    .line 30
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 0
    .param p1, "state"    # Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 21
    return-void
.end method

.method public onVolumeChangedFromKey()V
    .locals 0

    .line 54
    return-void
.end method
