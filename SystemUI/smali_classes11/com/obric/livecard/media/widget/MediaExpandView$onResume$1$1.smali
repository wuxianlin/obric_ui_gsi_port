.class final Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;
.super Ljava/lang/Object;
.source "MediaExpandView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/media/widget/MediaExpandView;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/widget/MediaExpandView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 161
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "isPlaying"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPlay$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v2, "ivPlay"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v5}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPause$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v5

    const-string v6, "ivPause"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v1, v3}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 164
    :cond_3
    if-eqz p1, :cond_8

    .line 165
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPlay$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v4, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    iget-object v5, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v5}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPlay$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/obric/livecard/media/widget/MediaExpandView;->doHideAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPause$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v2, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    iget-object v4, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v4}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPause$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/obric/livecard/media/widget/MediaExpandView;->doShowAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPlay$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    iget-object v4, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    iget-object v5, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v5}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPlay$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/obric/livecard/media/widget/MediaExpandView;->doShowAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v0}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPause$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget-object v2, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    iget-object v4, p0, Lcom/obric/livecard/media/widget/MediaExpandView$onResume$1$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v4}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getIvPause$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Landroid/widget/ImageView;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v3, v4

    :goto_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/obric/livecard/media/widget/MediaExpandView;->doHideAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
