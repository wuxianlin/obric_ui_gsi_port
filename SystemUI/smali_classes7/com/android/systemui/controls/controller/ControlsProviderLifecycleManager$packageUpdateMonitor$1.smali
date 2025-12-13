.class final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;
.super Ljava/lang/Object;
.source "ControlsProviderLifecycleManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/service/controls/IControlsActionCallback$Stub;Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;)V
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
.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$getRequiresBound$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1$1;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-direct {v1, v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 109
    :cond_0
    return-void
.end method
