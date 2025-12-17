.class final Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;
.super Ljava/lang/Object;
.source "ObricFingerprintAuthModule.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "displayOff",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 75
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "displayOff"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getHandler$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v1}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getRemoveRunnable$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getTransaction(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v1}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getSurfaceControl(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/view/SurfaceControl;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v1}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getSurfaceControl(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v1}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getSurfaceControl(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v1}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getSurfaceControl(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/view/SurfaceControl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getNotificationShadeWindowController$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceWindowCollapsed(Z)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getHandler$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v1}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getRemoveRunnable$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1$2;->this$0:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    invoke-static {v0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->access$getPowerManager(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/os/PowerManager;

    move-result-object v0

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 88
    const/4 v3, 0x0

    const-string v4, "obric-fingerprint-auth"

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 93
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    .line 94
    const-string v1, "screen_unlock_finger"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 93
    nop

    .line 96
    .local v0, "protoData":Landroid/app/ProtoData;
    nop

    .line 95
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v1

    .line 95
    move-object v0, v1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    const-string v1, "unlock_trigger_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 101
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
