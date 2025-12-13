.class Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;
.super Landroid/content/BroadcastReceiver;
.source "ScreenPinningRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;


# direct methods
.method constructor <init>(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 412
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    iget-object v1, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    invoke-static {v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->-$$Nest$fgetmUpdateLayoutRunnable(Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView$3;->this$1:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    iget-object v0, v0, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;->this$0:Lcom/android/systemui/recents/ScreenPinningRequest;

    invoke-virtual {v0}, Lcom/android/systemui/recents/ScreenPinningRequest;->clearPrompt()V

    .line 417
    :cond_1
    :goto_0
    return-void
.end method
