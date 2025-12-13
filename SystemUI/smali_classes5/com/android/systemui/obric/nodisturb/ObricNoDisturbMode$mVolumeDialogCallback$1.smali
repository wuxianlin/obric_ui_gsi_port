.class public final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;
.super Ljava/lang/Object;
.source "ObricNoDisturbMode.kt"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/plugins/VolumeDialogController;Lcom/android/systemui/toast/ToastFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J \u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0011H\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0012\u0010\u001f\u001a\u00020\u00032\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0016\u00a8\u0006#"
    }
    d2 = {
        "com/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "showA11yStream"    # Ljava/lang/Boolean;

    .line 180
    return-void
.end method

.method public onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isComponentEnabled"    # Ljava/lang/Boolean;
    .param p2, "fromTooltip"    # Ljava/lang/Boolean;

    .line 182
    return-void
.end method

.method public onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isEnabled"    # Ljava/lang/Boolean;
    .param p2, "checkBeforeSwitch"    # Ljava/lang/Boolean;

    .line 184
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 170
    return-void
.end method

.method public onDismissRequested(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 162
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getHandler$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMHideToastRunnable$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMHideToastRunnable$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    return-void
.end method

.method public onLayoutDirectionChanged(I)V
    .locals 0
    .param p1, "layoutDirection"    # I

    .line 168
    return-void
.end method

.method public onScreenOff()V
    .locals 0

    .line 176
    return-void
.end method

.method public onShowCsdWarning(II)V
    .locals 0
    .param p1, "csdWarning"    # I
    .param p2, "durationMs"    # I

    .line 186
    return-void
.end method

.method public onShowRequested(IZI)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "keyguardLocked"    # Z
    .param p3, "lockTaskModeState"    # I

    .line 152
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMToastViewAttached$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMEnabled$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMNoDisturbAllowMedia$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMMediaVolumeShowCount$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$showToast(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mVolumeDialogCallback$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMMediaVolumeShowCount$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$setMMediaVolumeShowCount$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;I)V

    .line 159
    :cond_1
    return-void
.end method

.method public onShowSafetyWarning(I)V
    .locals 0
    .param p1, "flags"    # I

    .line 178
    return-void
.end method

.method public onShowSilentHint()V
    .locals 0

    .line 174
    return-void
.end method

.method public onShowVibrateHint()V
    .locals 0

    .line 172
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 0
    .param p1, "state"    # Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 166
    return-void
.end method

.method public onVolumeChangedFromKey()V
    .locals 0

    .line 188
    return-void
.end method
