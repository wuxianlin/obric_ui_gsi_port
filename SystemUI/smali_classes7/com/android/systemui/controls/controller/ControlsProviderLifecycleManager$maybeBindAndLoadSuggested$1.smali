.class final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;
.super Ljava/lang/Object;
.source "ControlsProviderLifecycleManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->maybeBindAndLoadSuggested(Landroid/service/controls/IControlsSubscriber$Stub;)V
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
.field final synthetic $subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 259
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->access$getTAG$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout waiting onLoadSuggested for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;->$subscriber:Landroid/service/controls/IControlsSubscriber$Stub;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getToken()Landroid/os/IBinder;

    move-result-object v1

    const-string v2, "Timeout waiting onLoadSuggested"

    invoke-virtual {v0, v1, v2}, Landroid/service/controls/IControlsSubscriber$Stub;->onError(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;->this$0:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindService()V

    .line 262
    return-void
.end method
