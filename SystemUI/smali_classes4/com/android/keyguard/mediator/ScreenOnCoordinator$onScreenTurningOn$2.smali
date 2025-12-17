.class final Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;
.super Ljava/lang/Object;
.source "ScreenOnCoordinator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/mediator/ScreenOnCoordinator;->onScreenTurningOn(Ljava/lang/Runnable;)V
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
.field final synthetic $onDrawn:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/keyguard/mediator/ScreenOnCoordinator;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/android/keyguard/mediator/ScreenOnCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;->$onDrawn:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;->this$0:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/android/systemui/Flags;->enableBackgroundKeyguardOndrawnCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;->$onDrawn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;->this$0:Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    invoke-static {v0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;->access$getMainHandler$p(Lcom/android/keyguard/mediator/ScreenOnCoordinator;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2$1;

    iget-object v2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2;->$onDrawn:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Lcom/android/keyguard/mediator/ScreenOnCoordinator$onScreenTurningOn$2$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :goto_0
    return-void
.end method
