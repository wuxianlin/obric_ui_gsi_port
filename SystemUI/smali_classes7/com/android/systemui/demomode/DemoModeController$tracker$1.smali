.class public final Lcom/android/systemui/demomode/DemoModeController$tracker$1;
.super Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.source "DemoModeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/demomode/DemoModeController;-><init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/demomode/DemoModeController$tracker$1",
        "Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;",
        "onDemoModeAvailabilityChanged",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/demomode/DemoModeController;


# direct methods
.method constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/demomode/DemoModeController;
    .param p2, "$super_call_param$1"    # Landroid/content/Context;
    .param p3, "$super_call_param$2"    # Lcom/android/systemui/util/settings/GlobalSettings;

    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 227
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    return-void
.end method


# virtual methods
.method public onDemoModeAvailabilityChanged()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->isDemoModeAvailable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/demomode/DemoModeController;->access$setIsDemoModeAllowed(Lcom/android/systemui/demomode/DemoModeController;Z)V

    .line 230
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->isInDemoMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    invoke-static {v0}, Lcom/android/systemui/demomode/DemoModeController;->access$exitDemoMode(Lcom/android/systemui/demomode/DemoModeController;)V

    .line 242
    :cond_0
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode()Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->isInDemoMode()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    invoke-static {v0}, Lcom/android/systemui/demomode/DemoModeController;->access$enterDemoMode(Lcom/android/systemui/demomode/DemoModeController;)V

    .line 236
    :cond_0
    return-void
.end method
