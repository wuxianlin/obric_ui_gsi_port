.class public final Lcom/android/keyguard/ClockEventController$configListener$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$configListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,691:1\n1#2:692\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$configListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onDensityOrFontScaleChanged",
        "",
        "onThemeChanged",
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
.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/keyguard/ClockEventController;

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDensityOrFontScaleChanged()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->updateFontSizes()V

    .line 321
    return-void
.end method

.method public onThemeChanged()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 692
    .local v0, "$this$onThemeChanged_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v2, 0x0

    .line 315
    .local v2, "$i$a$-run-ClockEventController$configListener$1$onThemeChanged$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v3

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getResources$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 316
    .end local v0    # "$this$onThemeChanged_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "$i$a$-run-ClockEventController$configListener$1$onThemeChanged$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$configListener$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$updateColors(Lcom/android/keyguard/ClockEventController;)V

    .line 317
    return-void
.end method
