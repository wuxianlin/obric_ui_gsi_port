.class final Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;
.super Ljava/lang/Object;
.source "BroadcastSender.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/BroadcastSender;->sendInBackground(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

.field final synthetic $callable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reason:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/util/wakelock/WakeLock;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/util/wakelock/WakeLock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$callable:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$reason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 122
    nop

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$callable:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$reason:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 126
    nop

    .line 127
    return-void

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$broadcastWakelock:Lcom/android/systemui/util/wakelock/WakeLock;

    iget-object v2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendInBackground$1;->$reason:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    throw v0
.end method
