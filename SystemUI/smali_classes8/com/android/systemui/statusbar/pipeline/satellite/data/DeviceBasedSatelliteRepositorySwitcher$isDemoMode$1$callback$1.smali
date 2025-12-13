.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1;
.super Ljava/lang/Object;
.source "DeviceBasedSatelliteRepositorySwitcher.kt"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1",
        "Lcom/android/systemui/demomode/DemoMode;",
        "dispatchDemoCommand",
        "",
        "command",
        "",
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
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;
    .param p2, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchDemoCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 70
    return-void
.end method

.method public onDemoModeFinished()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->access$getDemoImpl$p(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;)Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->stopProcessingCommands()V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public onDemoModeStarted()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1;->this$0:Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;->access$getDemoImpl$p(Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher;)Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/demo/DemoDeviceBasedSatelliteRepository;->startProcessingCommands()V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/data/DeviceBasedSatelliteRepositorySwitcher$isDemoMode$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method
