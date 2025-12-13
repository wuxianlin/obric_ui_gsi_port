.class public final Lcom/android/keyguard/ClockEventController$TimeListener;
.super Ljava/lang/Object;
.source "ClockEventController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/ClockEventController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ClockEventController$TimeListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/keyguard/ClockEventController$TimeListener;",
        "",
        "clockFace",
        "Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V",
        "getClockFace",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "getExecutor",
        "()Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "<set-?>",
        "",
        "isRunning",
        "()Z",
        "predrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getPredrawListener",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "secondsRunnable",
        "Ljava/lang/Runnable;",
        "getSecondsRunnable",
        "()Ljava/lang/Runnable;",
        "start",
        "",
        "stop",
        "update",
        "shouldRun",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

.field private final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private isRunning:Z

.field private final predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final secondsRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/keyguard/ClockEventController$TimeListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ClockFaceController;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "clockFace"    # Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .param p2, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    const-string v0, "clockFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    iput-object p2, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 635
    new-instance v0, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ClockEventController$TimeListener$predrawListener$1;-><init>(Lcom/android/keyguard/ClockEventController$TimeListener;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 641
    new-instance v0, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ClockEventController$TimeListener$secondsRunnable$1;-><init>(Lcom/android/keyguard/ClockEventController$TimeListener;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->secondsRunnable:Ljava/lang/Runnable;

    .line 633
    return-void
.end method


# virtual methods
.method public final getClockFace()Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    return-object v0
.end method

.method public final getExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final getPredrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public final getSecondsRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->secondsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    return v0
.end method

.method public final start()V
    .locals 2

    .line 656
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    if-eqz v0, :cond_0

    .line 657
    return-void

    .line 660
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 661
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getTickRate()Lcom/android/systemui/plugins/clocks/ClockTickRate;

    move-result-object v0

    sget-object v1, Lcom/android/keyguard/ClockEventController$TimeListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockTickRate;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 668
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 669
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 666
    :pswitch_2
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->secondsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 672
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final stop()V
    .locals 2

    .line 675
    iget-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    if-nez v0, :cond_0

    .line 676
    return-void

    .line 679
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->isRunning:Z

    .line 680
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->clockFace:Lcom/android/systemui/plugins/clocks/ClockFaceController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$TimeListener;->predrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 681
    return-void
.end method

.method public final update(Z)V
    .locals 0
    .param p1, "shouldRun"    # Z

    .line 683
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$TimeListener;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/ClockEventController$TimeListener;->stop()V

    :goto_0
    return-void
.end method
