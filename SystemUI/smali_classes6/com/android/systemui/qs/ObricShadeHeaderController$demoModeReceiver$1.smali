.class public final Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;
.super Ljava/lang/Object;
.source "ObricShadeHeaderController.kt"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ObricShadeHeaderController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;Lcom/android/systemui/battery/BatteryMeterViewController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Builder;Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManager;Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/shade/QsBatteryModeController;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1",
        "Lcom/android/systemui/demomode/DemoMode;",
        "demoCommands",
        "",
        "",
        "dispatchDemoCommand",
        "",
        "command",
        "args",
        "Landroid/os/Bundle;",
        "onDemoModeFinished",
        "onDemoModeStarted",
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
.field final synthetic this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ObricShadeHeaderController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/ObricShadeHeaderController;

    iput-object p1, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getClock$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/policy/Clock;->dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDemoModeFinished()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getClock$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->onDemoModeFinished()V

    return-void
.end method

.method public onDemoModeStarted()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/systemui/qs/ObricShadeHeaderController$demoModeReceiver$1;->this$0:Lcom/android/systemui/qs/ObricShadeHeaderController;

    invoke-static {v0}, Lcom/android/systemui/qs/ObricShadeHeaderController;->access$getClock$p(Lcom/android/systemui/qs/ObricShadeHeaderController;)Lcom/android/systemui/statusbar/policy/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/Clock;->onDemoModeStarted()V

    return-void
.end method
