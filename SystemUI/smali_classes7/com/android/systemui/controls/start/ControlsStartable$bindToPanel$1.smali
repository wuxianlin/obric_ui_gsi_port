.class public final Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;
.super Landroid/content/BroadcastReceiver;
.source "ControlsStartable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/controls/start/ControlsStartable$bindToPanel$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/android/systemui/controls/start/ControlsStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/start/ControlsStartable;

    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 160
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 162
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    invoke-static {v0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$getUserManager$p(Lcom/android/systemui/controls/start/ControlsStartable;)Landroid/os/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    invoke-static {v1}, Lcom/android/systemui/controls/start/ControlsStartable;->access$getUserTracker$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    invoke-static {v0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$bindToPanelInternal(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    invoke-static {v0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$getBroadcastDispatcher$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    :cond_0
    return-void
.end method
