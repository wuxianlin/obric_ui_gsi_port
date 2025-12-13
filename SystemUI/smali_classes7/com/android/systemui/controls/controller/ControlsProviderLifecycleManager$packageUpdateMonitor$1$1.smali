.class final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1$1;
.super Ljava/lang/Object;
.source "ControlsProviderLifecycleManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;->run()V
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

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    const-string/jumbo v1, "package updated"

    invoke-static {v0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$unbindAndCleanup(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-static {v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$getLastForPanel$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$bindService(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    .line 107
    return-void
.end method
