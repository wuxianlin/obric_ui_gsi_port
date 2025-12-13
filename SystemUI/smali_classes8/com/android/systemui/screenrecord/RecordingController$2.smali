.class Lcom/android/systemui/screenrecord/RecordingController$2;
.super Landroid/content/BroadcastReceiver;
.source "RecordingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/RecordingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenrecord/RecordingController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenrecord/RecordingController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/android/systemui/screenrecord/RecordingController$2;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 102
    if-eqz p2, :cond_1

    const-string v0, "com.android.systemui.screenrecord.UPDATE_STATE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "extra_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 105
    .local v0, "state":Z
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController$2;->this$0:Lcom/android/systemui/screenrecord/RecordingController;

    invoke-virtual {v1, v0}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V

    .line 106
    .end local v0    # "state":Z
    goto :goto_0

    .line 107
    :cond_0
    const-string v0, "RecordingController"

    const-string v1, "Received update intent with no state"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    :goto_0
    return-void
.end method
