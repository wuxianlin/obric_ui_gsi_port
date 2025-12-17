.class final Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;
.super Ljava/lang/Object;
.source "BackPanelController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/gestural/BackPanelController;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/ViewConfiguration;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/internal/util/LatencyTracker;Lcom/android/internal/jank/InteractionJankMonitor;)V
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
.field final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$updateRestingArrowDimens(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getMView$p$s-1759132487(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getMView$p$s-1759132487(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/gestural/BackPanel;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->getBackgroundAlpha()Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v2}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$getOnEndSetGoneStateListener$p(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/navigationbar/gestural/BackPanel;->addAnimationEndListener(Lcom/android/systemui/navigationbar/gestural/BackPanel$AnimatedFloat;Lcom/android/systemui/navigationbar/gestural/BackPanelController$DelayedOnAnimationEndListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/BackPanelController$onAlphaEndSetGoneStateListener$1;->this$0:Lcom/android/systemui/navigationbar/gestural/BackPanelController;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/BackPanelController;->access$scheduleFailsafe(Lcom/android/systemui/navigationbar/gestural/BackPanelController;)V

    .line 256
    :cond_0
    return-void
.end method
