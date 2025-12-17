.class Lcom/android/server/accessibility/FlashNotificationsController$3;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "FlashNotificationsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/FlashNotificationsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/accessibility/FlashNotificationsController;


# direct methods
.method public static synthetic $r8$lambda$6sh4VmH_JFlFTySwImzfGSFne-A(Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/accessibility/FlashNotificationsController$3;->lambda$onPlaybackConfigChanged$0(Landroid/media/AudioPlaybackConfiguration;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/accessibility/FlashNotificationsController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/accessibility/FlashNotificationsController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/android/server/accessibility/FlashNotificationsController$3;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onPlaybackConfigChanged$0(Landroid/media/AudioPlaybackConfiguration;)Z
    .locals 2
    .param p0, "config"    # Landroid/media/AudioPlaybackConfiguration;

    .line 211
    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Landroid/media/AudioPlaybackConfiguration;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 208
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioPlaybackConfiguration;>;"
    const/4 v0, 0x0

    .line 209
    .local v0, "isAlarmActive":Z
    if-eqz p1, :cond_0

    .line 210
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/accessibility/FlashNotificationsController$3$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/accessibility/FlashNotificationsController$3$$ExternalSyntheticLambda0;-><init>()V

    .line 211
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$3;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fgetmIsAlarming(Lcom/android/server/accessibility/FlashNotificationsController;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarm state changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlashNotifController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$3;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$mstartFlashNotificationSequenceForAlarm(Lcom/android/server/accessibility/FlashNotificationsController;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$3;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$mstopFlashNotificationSequenceForAlarm(Lcom/android/server/accessibility/FlashNotificationsController;)V

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/android/server/accessibility/FlashNotificationsController$3;->this$0:Lcom/android/server/accessibility/FlashNotificationsController;

    invoke-static {v1, v0}, Lcom/android/server/accessibility/FlashNotificationsController;->-$$Nest$fputmIsAlarming(Lcom/android/server/accessibility/FlashNotificationsController;Z)V

    .line 225
    :cond_2
    return-void
.end method
