.class public final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
.super Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;
.source "RemoteUnfoldTransitionReceiver.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0016\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0017J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0008\u0010\u001a\u001a\u00020\u000fH\u0017J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00060\rR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;",
        "Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;",
        "useReceivingFilter",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(ZLjava/util/concurrent/Executor;)V",
        "filter",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "listeners",
        "",
        "outputProgressListener",
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;",
        "addCallback",
        "",
        "listener",
        "destroy",
        "log",
        "s",
        "Lkotlin/Function0;",
        "",
        "onTransitionFinished",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionStarted",
        "removeCallback",
        "ProcessedProgressListener",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.field private final executor:Ljava/util/concurrent/Executor;

.field private final filter:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private final outputProgressListener:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "useReceivingFilter"    # Z
        .annotation runtime Lcom/android/systemui/unfold/dagger/UseReceivingFilter;
        .end annotation
    .end param
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldMain;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/android/systemui/unfold/progress/IUnfoldTransitionListener$Stub;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    .line 43
    new-instance v0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->outputProgressListener:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    .line 45
    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    iget-object v1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->outputProgressListener:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    check-cast v1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->filter:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 37
    return-void
.end method

.method public static final synthetic access$getFilter$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->filter:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    return-object v0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getOutputProgressListener$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->outputProgressListener:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    return-object v0
.end method

.method public static final synthetic access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .param p1, "s"    # Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->log(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "s"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiverKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "RemoteUnfoldReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    return-void
.end method

.method public onTransitionFinished()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionFinished$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionFinished$1;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 60
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;F)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionStarted$1;-><init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
