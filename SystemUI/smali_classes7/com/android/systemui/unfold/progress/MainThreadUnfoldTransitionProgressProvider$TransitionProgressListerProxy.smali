.class public final Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;
.super Ljava/lang/Object;
.source "MainThreadUnfoldTransitionProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionProgressListerProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "listener",
        "(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V",
        "onTransitionFinished",
        "",
        "onTransitionFinishing",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionStarted",
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
.field private final listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field final synthetic this$0:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;
    .param p2, "listener"    # Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;->this$0:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    return-object v0
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;->this$0:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->access$getMainHandler$p(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionFinished$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionFinished$1;-><init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public onTransitionFinishing()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;->this$0:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->access$getMainHandler$p(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionFinishing$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionFinishing$1;-><init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2
    .param p1, "progress"    # F

    .line 70
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;->this$0:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->access$getMainHandler$p(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionProgress$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionProgress$1;-><init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;F)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void
.end method

.method public onTransitionStarted()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;->this$0:Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;->access$getMainHandler$p(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionStarted$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy$onTransitionStarted$1;-><init>(Lcom/android/systemui/unfold/progress/MainThreadUnfoldTransitionProgressProvider$TransitionProgressListerProxy;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method
