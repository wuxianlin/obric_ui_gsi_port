.class public final Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController$TimeListener;-><init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/android/keyguard/ClockEventController$TimeListener;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController$TimeListener;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/keyguard/ClockEventController$TimeListener;

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 643
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->getExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3de

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 648
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;->this$0:Lcom/android/keyguard/ClockEventController$TimeListener;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$TimeListener;->getClockFace()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 649
    return-void
.end method
