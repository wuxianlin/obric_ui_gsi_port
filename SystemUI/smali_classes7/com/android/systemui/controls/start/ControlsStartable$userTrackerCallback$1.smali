.class public final Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "ControlsStartable.kt"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/start/ControlsStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "onUserChanged",
        "",
        "newUser",
        "",
        "userContext",
        "Landroid/content/Context;",
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
.field final synthetic this$0:Lcom/android/systemui/controls/start/ControlsStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/start/ControlsStartable;

    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserChanged(ILandroid/content/Context;)V
    .locals 3
    .param p1, "newUser"    # I
    .param p2, "userContext"    # Landroid/content/Context;

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    invoke-static {v0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$getControlsController(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v0

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string/jumbo v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/controls/controller/ControlsController;->changeUser(Landroid/os/UserHandle;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;->this$0:Lcom/android/systemui/controls/start/ControlsStartable;

    invoke-static {v0}, Lcom/android/systemui/controls/start/ControlsStartable;->access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 92
    return-void
.end method
