.class public final Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;
.super Ljava/lang/Object;
.source "UnfoldTransitionRepository.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "onTransitionFinished",
        "",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionStarted",
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
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v1, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionFinished;->INSTANCE:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionFinished;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 76
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionInProgress;

    invoke-direct {v1, p1}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionInProgress;-><init>(F)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl$transitionStatus$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v1, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionStarted;->INSTANCE:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionStatus$TransitionStarted;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method
