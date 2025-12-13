.class public final Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;
.super Ljava/lang/Object;
.source "NotifPipelineChoreographer.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifPipelineChoreographer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1855#2,2:142\n*S KotlinDebug\n*F\n+ 1 NotifPipelineChoreographer.kt\ncom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl\n*L\n108#1:142,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;",
        "Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographer;",
        "viewChoreographer",
        "Landroid/view/Choreographer;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V",
        "frameCallback",
        "Landroid/view/Choreographer$FrameCallback;",
        "isScheduled",
        "",
        "listeners",
        "Lcom/android/systemui/util/ListenerSet;",
        "Ljava/lang/Runnable;",
        "timeoutSubscription",
        "addOnEvalListener",
        "",
        "onEvalListener",
        "cancel",
        "onTimeout",
        "removeOnEvalListener",
        "schedule",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private isScheduled:Z

.field private final listeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutSubscription:Ljava/lang/Runnable;

.field private final viewChoreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 1
    .param p1, "viewChoreographer"    # Landroid/view/Choreographer;
    .param p2, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewChoreographer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 67
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 71
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$frameCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 62
    return-void
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Lcom/android/systemui/util/ListenerSet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    return-object v0
.end method

.method public static final synthetic access$getTimeoutSubscription$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->timeoutSubscription:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$isScheduled$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    return v0
.end method

.method public static final synthetic access$onTimeout(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->onTimeout()V

    return-void
.end method

.method public static final synthetic access$setScheduled$p(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    return-void
.end method

.method private final onTimeout()V
    .locals 6

    .line 105
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    .local v4, "it":Ljava/lang/Runnable;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$a$-forEach-NotifPipelineChoreographerImpl$onTimeout$1":I
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 142
    .end local v4    # "it":Ljava/lang/Runnable;
    .end local v5    # "$i$a$-forEach-NotifPipelineChoreographerImpl$onTimeout$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 143
    :cond_0
    nop

    .line 110
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnEvalListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onEvalListener"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onEvalListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->timeoutSubscription:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    return-void
.end method

.method public removeOnEvalListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onEvalListener"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onEvalListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public schedule()V
    .locals 4

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->viewChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 83
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->isScheduled:Z

    if-nez v0, :cond_1

    .line 85
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl$schedule$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifPipelineChoreographerImpl;->timeoutSubscription:Ljava/lang/Runnable;

    .line 88
    return-void
.end method
