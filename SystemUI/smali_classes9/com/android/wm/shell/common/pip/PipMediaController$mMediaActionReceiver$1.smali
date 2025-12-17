.class public final Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PipMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/common/pip/PipMediaController;

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 81
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$getMMediaController$p(Lcom/android/wm/shell/common/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.android.wm.shell.pip.PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$getMMediaController$p(Lcom/android/wm/shell/common/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    goto :goto_0

    .line 87
    :sswitch_1
    const-string v1, "com.android.wm.shell.pip.PREV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$getMMediaController$p(Lcom/android/wm/shell/common/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    goto :goto_0

    .line 87
    :sswitch_2
    const-string v1, "com.android.wm.shell.pip.PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$getMMediaController$p(Lcom/android/wm/shell/common/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    goto :goto_0

    .line 87
    :sswitch_3
    const-string v1, "com.android.wm.shell.pip.NEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$getMMediaController$p(Lcom/android/wm/shell/common/pip/PipMediaController;)Landroid/media/session/MediaController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 93
    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2681914 -> :sswitch_3
        0x2691955 -> :sswitch_2
        0x2693054 -> :sswitch_1
        0x4ab55bd5 -> :sswitch_0
    .end sparse-switch
.end method
