.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2076
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityModeChanged(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "showA11yStream"    # Ljava/lang/Boolean;

    .line 2150
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmShowA11yStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 2151
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mgetSingleActiveRow(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    move-result-object v0

    .line 2152
    .local v0, "activeRow":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmShowA11yStream(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xa

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetstream(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2153
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissH(I)V

    goto :goto_1

    .line 2155
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mupdateSingleRowsH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    .line 2158
    :goto_1
    return-void
.end method

.method public onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isComponentEnabled"    # Ljava/lang/Boolean;
    .param p2, "fromTooltip"    # Ljava/lang/Boolean;

    .line 2165
    return-void
.end method

.method public onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isEnabled"    # Ljava/lang/Boolean;
    .param p2, "checkForSwitchState"    # Ljava/lang/Boolean;

    .line 2161
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    .line 2112
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->dismiss()V

    .line 2114
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->clearContentView()V

    .line 2115
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;)V

    .line 2116
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->removeMessages(I)V

    .line 2117
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmIsMultiRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 2118
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmIsAnimatingDismiss(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmEnterSpringAnimation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 2121
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmExitSpringAnimation(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 2122
    invoke-static {}, Lcom/android/systemui/util/AnimationUtils;->resetAnimation()V

    .line 2124
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmActivityManager(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$minitDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;I)V

    .line 2125
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmConfigurableTexts(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ConfigurableTexts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/ConfigurableTexts;->update()V

    .line 2127
    return-void
.end method

.method public onDismissRequested(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 2092
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissH(I)V

    .line 2093
    return-void
.end method

.method public onLayoutDirectionChanged(I)V
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 2107
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2108
    return-void
.end method

.method public onScreenOff()V
    .locals 2

    .line 2097
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissH(I)V

    .line 2098
    return-void
.end method

.method public onShowCsdWarning(II)V
    .locals 0
    .param p1, "csdWarning"    # I
    .param p2, "durationMs"    # I

    .line 2169
    return-void
.end method

.method public onShowRequested(IZI)V
    .locals 5
    .param p1, "reason"    # I
    .param p2, "keyguardLocked"    # Z
    .param p3, "lockTaskModeState"    # I

    .line 2080
    invoke-static {}, Lcom/android/systemui/volume/VolumeUtils;->isQSWindowShow()Z

    move-result v0

    .line 2081
    .local v0, "isQsShowing":Z
    invoke-static {}, Lcom/android/systemui/volume/VolumeUtils;->isSettingSoundPage()Z

    move-result v1

    .line 2082
    .local v1, "isSettingSoundPage":Z
    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$misKeyguard(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2087
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v2, p1, p2, p3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mshowH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;IZI)V

    .line 2088
    return-void

    .line 2083
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no need volumeDialog isQsShowing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSettingSoundPage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isKeyguard: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    .line 2084
    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$misKeyguard(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2083
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2085
    return-void
.end method

.method public onShowSafetyWarning(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 2145
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mshowSafetyWarningH(Lcom/android/systemui/volume/ObricVolumeDialogImpl;I)V

    .line 2146
    return-void
.end method

.method public onShowSilentHint()V
    .locals 3

    .line 2138
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSilentMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 2141
    :cond_0
    return-void
.end method

.method public onShowVibrateHint()V
    .locals 2

    .line 2131
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSilentMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmController(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/plugins/VolumeDialogController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/android/systemui/plugins/VolumeDialogController;->setRingerMode(IZ)V

    .line 2134
    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2102
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->onStateChangedH(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 2103
    return-void
.end method

.method public onVolumeChangedFromKey()V
    .locals 2

    .line 2172
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmIsVolumeChangedFromKey(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 2173
    return-void
.end method

.method public onVolumeChangedNotFromKey()V
    .locals 2

    .line 2178
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$18;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmIsVolumeChangedFromKey(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 2179
    return-void
.end method
