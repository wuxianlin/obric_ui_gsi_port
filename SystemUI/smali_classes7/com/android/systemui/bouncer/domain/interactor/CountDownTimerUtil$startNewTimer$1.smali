.class public final Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;
.super Landroid/os/CountDownTimer;
.source "BouncerMessageInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil;->startNewTimer(JJLcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
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
.field final synthetic $callback:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;


# direct methods
.method constructor <init>(JJLcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;)V
    .locals 0
    .param p1, "$millisInFuture"    # J
    .param p3, "$millisInterval"    # J
    .param p5, "$callback"    # Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;

    iput-object p5, p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;->$callback:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;

    .line 395
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;->$callback:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;

    invoke-interface {v0}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .param p1, "millisUntilFinished"    # J

    .line 399
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerUtil$startNewTimer$1;->$callback:Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/CountDownTimerCallback;->onTick(J)V

    return-void
.end method
