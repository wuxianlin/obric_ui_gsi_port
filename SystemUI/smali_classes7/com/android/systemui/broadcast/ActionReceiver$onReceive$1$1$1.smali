.class final Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;
.super Ljava/lang/Object;
.source "ActionReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $it:Lcom/android/systemui/broadcast/ReceiverData;

.field final synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# direct methods
.method constructor <init>(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$intent:Landroid/content/Intent;

    iput p5, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    invoke-virtual {v0}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    invoke-virtual {v1}, Lcom/android/systemui/broadcast/ActionReceiver;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setPendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    invoke-virtual {v0}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    invoke-static {v0}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getLogger$p(Lcom/android/systemui/broadcast/ActionReceiver;)Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$id:I

    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    invoke-static {v2}, Lcom/android/systemui/broadcast/ActionReceiver;->access$getAction$p(Lcom/android/systemui/broadcast/ActionReceiver;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/broadcast/ActionReceiver$onReceive$1$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    invoke-virtual {v3}, Lcom/android/systemui/broadcast/ReceiverData;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logBroadcastDispatched(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 123
    return-void
.end method
