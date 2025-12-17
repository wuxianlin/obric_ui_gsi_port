.class public final Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;
.super Ljava/lang/Object;
.source "UnfoldFrameCallbackScheduler.kt"

# interfaces
.implements Landroidx/dynamicanimation/animation/FrameCallbackScheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;",
        "Landroidx/dynamicanimation/animation/FrameCallbackScheduler;",
        "()V",
        "choreographer",
        "Landroid/view/Choreographer;",
        "kotlin.jvm.PlatformType",
        "looper",
        "Landroid/os/Looper;",
        "isCurrentThread",
        "",
        "postFrameCallback",
        "",
        "frameCallback",
        "Ljava/lang/Runnable;",
        "Factory",
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
.field private final choreographer:Landroid/view/Choreographer;

.field private final looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 35
    nop

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->choreographer:Landroid/view/Choreographer;

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->looper:Landroid/os/Looper;

    .line 35
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be created in a thread with a looper."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isCurrentThread()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->looper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0
.end method

.method public postFrameCallback(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "frameCallback"    # Ljava/lang/Runnable;

    const-string v0, "frameCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler;->choreographer:Landroid/view/Choreographer;

    new-instance v1, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$postFrameCallback$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/progress/UnfoldFrameCallbackScheduler$postFrameCallback$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v1, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    return-void
.end method
