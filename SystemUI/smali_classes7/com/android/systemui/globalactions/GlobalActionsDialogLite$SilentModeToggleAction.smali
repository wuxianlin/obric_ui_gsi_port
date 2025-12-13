.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;
.source "GlobalActionsDialogLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SilentModeToggleAction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2040
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2041
    const v5, 0x10404b9

    const v6, 0x10404b8

    const v2, 0x1080539

    const v3, 0x1080538

    const v4, 0x10404ba

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;IIIII)V

    .line 2046
    return-void
.end method


# virtual methods
.method onToggle(Z)V
    .locals 2
    .param p1, "on"    # Z

    .line 2049
    if-eqz p1, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmAudioManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    .line 2052
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SilentModeToggleAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-static {v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->-$$Nest$fgetmAudioManager(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 2054
    :goto_0
    return-void
.end method

.method public showBeforeProvisioning()Z
    .locals 1

    .line 2061
    const/4 v0, 0x0

    return v0
.end method

.method public showDuringKeyguard()Z
    .locals 1

    .line 2057
    const/4 v0, 0x1

    return v0
.end method
