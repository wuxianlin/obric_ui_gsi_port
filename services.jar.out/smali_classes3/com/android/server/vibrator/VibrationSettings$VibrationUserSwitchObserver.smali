.class final Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;
.super Landroid/app/SynchronousUserSwitchObserver;
.source "VibrationSettings.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibrationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "VibrationUserSwitchObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vibrator/VibrationSettings;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/vibrator/VibrationSettings;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 952
    iput-object p1, p0, Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-direct {p0}, Landroid/app/SynchronousUserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 1
    .param p1, "newUserId"    # I

    .line 965
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationSettings;->update()V

    .line 966
    return-void
.end method

.method public onUserSwitching(I)V
    .locals 1
    .param p1, "newUserId"    # I

    .line 957
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {v0, p1}, Lcom/android/server/vibrator/VibrationSettings;->-$$Nest$mupdateSettings(Lcom/android/server/vibrator/VibrationSettings;I)V

    .line 958
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;->this$0:Lcom/android/server/vibrator/VibrationSettings;

    invoke-static {v0}, Lcom/android/server/vibrator/VibrationSettings;->-$$Nest$mnotifyListeners(Lcom/android/server/vibrator/VibrationSettings;)V

    .line 959
    return-void
.end method
