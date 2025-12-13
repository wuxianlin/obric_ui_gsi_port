.class public final Lcom/android/systemui/util/concurrency/UiThreadContext;
.super Ljava/lang/Object;
.source "UiThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u001f\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018\u00a2\u0006\u0002\u0010\u0019J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/util/concurrency/UiThreadContext;",
        "",
        "looper",
        "Landroid/os/Looper;",
        "handler",
        "Landroid/os/Handler;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getHandler",
        "()Landroid/os/Handler;",
        "getLooper",
        "()Landroid/os/Looper;",
        "isCurrentThread",
        "",
        "runWithScissors",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
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
.field private final choreographer:Landroid/view/Choreographer;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final handler:Landroid/os/Handler;

.field private final looper:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/util/concurrency/UiThreadContext;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "choreographer"    # Landroid/view/Choreographer;

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choreographer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    .line 30
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    .line 31
    iput-object p3, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p4, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->choreographer:Landroid/view/Choreographer;

    .line 28
    return-void
.end method


# virtual methods
.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public final isCurrentThread()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->looper:Landroid/os/Looper;

    invoke-static {v0}, Lcom/android/systemui/util/Assert;->isCurrentThread(Landroid/os/Looper;)V

    .line 36
    return-void
.end method

.method public final runWithScissors(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final runWithScissors(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "block"    # Ljava/lang/Runnable;

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/UiThreadContext;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method
