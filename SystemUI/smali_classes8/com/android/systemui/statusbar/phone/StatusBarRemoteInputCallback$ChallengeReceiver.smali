.class public Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "StatusBarRemoteInputCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ChallengeReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 311
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 312
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.extra.user_handle"

    const/16 v2, -0x2710

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 313
    .local v1, "userId":I
    const-string v2, "android.intent.action.DEVICE_LOCKED_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->-$$Nest$fgetmLockscreenUserManager(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;)Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-result-object v2

    .line 315
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$ChallengeReceiver;->this$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->onWorkChallengeChanged()V

    .line 319
    :cond_0
    return-void
.end method
