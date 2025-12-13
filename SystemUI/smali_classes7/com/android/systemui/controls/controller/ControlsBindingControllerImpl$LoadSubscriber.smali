.class final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;
.super Landroid/service/controls/IControlsSubscriber$Stub;
.source "ControlsBindingControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadSubscriber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0016J\u0018\u0010$\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0012H\u0016J\u0018\u0010&\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;",
        "Landroid/service/controls/IControlsSubscriber$Stub;",
        "callback",
        "Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
        "requestLimit",
        "",
        "(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;J)V",
        "_loadCancelInternal",
        "Lkotlin/Function0;",
        "",
        "getCallback",
        "()Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
        "setCallback",
        "(Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V",
        "isTerminated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loadedControls",
        "Ljava/util/ArrayList;",
        "Landroid/service/controls/Control;",
        "Lkotlin/collections/ArrayList;",
        "getLoadedControls",
        "()Ljava/util/ArrayList;",
        "getRequestLimit",
        "()J",
        "subscription",
        "Landroid/service/controls/IControlsSubscription;",
        "loadCancel",
        "Ljava/lang/Runnable;",
        "maybeTerminateAndRun",
        "postTerminateFn",
        "onComplete",
        "token",
        "Landroid/os/IBinder;",
        "onError",
        "s",
        "",
        "onNext",
        "c",
        "onSubscribe",
        "subs",
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
.field private _loadCancelInternal:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

.field private isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loadedControls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation
.end field

.field private final requestLimit:J

.field private subscription:Landroid/service/controls/IControlsSubscription;

.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;J)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
    .param p2, "callback"    # Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;
    .param p3, "requestLimit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
            "J)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 300
    invoke-direct {p0}, Landroid/service/controls/IControlsSubscriber$Stub;-><init>()V

    .line 298
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 299
    iput-wide p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    .line 302
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    return-void
.end method

.method public static final synthetic access$getSubscription$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)Landroid/service/controls/IControlsSubscription;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 297
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->subscription:Landroid/service/controls/IControlsSubscription;

    return-object v0
.end method

.method public static final synthetic access$get_loadCancelInternal$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 297
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$isTerminated$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    .line 297
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$maybeTerminateAndRun(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;
    .param p1, "postTerminateFn"    # Ljava/lang/Runnable;

    .line 297
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final maybeTerminateAndRun(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "postTerminateFn"    # Ljava/lang/Runnable;

    .line 350
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->isTerminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    sget-object v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$1;->INSTANCE:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    .line 356
    invoke-static {}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getEmptyCallback$cp()Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$Companion$emptyCallback$1;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    .line 357
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getCurrentProvider$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->cancelLoadTimeout()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getBackgroundExecutor$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$maybeTerminateAndRun$2;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Ljava/lang/Runnable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    return-object v0
.end method

.method public final getLoadedControls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/service/controls/Control;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRequestLimit()J
    .locals 2

    .line 299
    iget-wide v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    return-wide v0
.end method

.method public final loadCancel()Ljava/lang/Runnable;
    .locals 1

    .line 310
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$loadCancel$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 316
    return-object v0
.end method

.method public onComplete(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "token"    # Landroid/os/IBinder;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->loadedControls:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public onError(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "s"    # Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnLoadErrorRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->maybeTerminateAndRun(Ljava/lang/Runnable;)V

    .line 343
    return-void
.end method

.method public onNext(Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "c"    # Landroid/service/controls/Control;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getBackgroundExecutor$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-direct {v1, p0, p2, v2, p1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onNext$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Landroid/service/controls/Control;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public onSubscribe(Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;)V
    .locals 8
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "subs"    # Landroid/service/controls/IControlsSubscription;

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->subscription:Landroid/service/controls/IControlsSubscription;

    .line 320
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onSubscribe$1;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$onSubscribe$1;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->_loadCancelInternal:Lkotlin/jvm/functions/Function0;

    .line 321
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getBackgroundExecutor$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v7, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iget-wide v5, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->requestLimit:J

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnSubscribeRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Landroid/service/controls/IControlsSubscription;J)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v0, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public final setCallback(Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->callback:Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;

    return-void
.end method
