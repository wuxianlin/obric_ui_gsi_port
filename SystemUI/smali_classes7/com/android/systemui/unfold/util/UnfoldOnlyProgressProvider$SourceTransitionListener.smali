.class final Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;
.super Ljava/lang/Object;
.source "UnfoldOnlyProgressProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SourceTransitionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)V",
        "onTransitionFinished",
        "",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->access$isFolded$p(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider$SourceTransitionListener;->this$0:Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;

    invoke-static {v0}, Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;->access$getScopedProvider$p(Lcom/android/systemui/unfold/util/UnfoldOnlyProgressProvider;)Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 51
    :cond_0
    return-void
.end method
