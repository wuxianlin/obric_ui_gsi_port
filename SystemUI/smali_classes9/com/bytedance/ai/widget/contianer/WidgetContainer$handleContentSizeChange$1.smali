.class final Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;->handleContentSizeChange(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.widget.contianer.WidgetContainer$handleContentSizeChange$1"
    f = "WidgetContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;

    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->I$0:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 676
    iget v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->I$0:I

    .line 677
    .local v1, "it":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleContentSizeChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " widget change height to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetContainer"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v2, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-static {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getCurrentLifeCycle$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    if-eq v2, v3, :cond_1

    .line 679
    iget-object v2, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    sget-object v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    goto :goto_1

    .line 682
    :cond_1
    iget-object v2, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    sget-object v3, Lcom/bytedance/ai/api/model/view/WidgetEvent;->PAGE_UPDATE:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->sendWidgetEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V

    .line 684
    :goto_1
    iget-object v2, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-static {v2, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$updateLayoutHeight(Lcom/bytedance/ai/widget/contianer/WidgetContainer;I)V

    .line 685
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
