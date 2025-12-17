.class final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->onTransitionProgress(F)V
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
.field final synthetic $progress:F

.field final synthetic this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    iput p2, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getFilter$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->$progress:F

    invoke-interface {v0, v1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getOutputProgressListener$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$onTransitionProgress$1;->$progress:F

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->onTransitionProgress(F)V

    .line 63
    :cond_1
    return-void
.end method
