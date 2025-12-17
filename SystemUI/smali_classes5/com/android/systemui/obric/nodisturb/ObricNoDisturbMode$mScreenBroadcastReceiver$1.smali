.class public final Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ObricNoDisturbMode.kt"


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1",
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
.field final synthetic this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    iput-object p1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    .line 82
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 84
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v1, v2}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$setMScreenOn$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Z)V

    goto :goto_1

    .line 84
    :sswitch_1
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v1, v3}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$setMScreenOn$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;Z)V

    .line 89
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v1}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->access$getMNoDisturbOn$p(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v1, p0, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode$mScreenBroadcastReceiver$1;->this$0:Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;

    invoke-static {v1, v3, v2, v0}, Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;->updateAutomaticZenState$default(Lcom/android/systemui/obric/nodisturb/ObricNoDisturbMode;ZILjava/lang/Object;)V

    .line 92
    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x56ac2893 -> :sswitch_0
    .end sparse-switch
.end method
