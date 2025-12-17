.class final Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationHeaderController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.collection.render.NotificationHeaderController$attachSinglePaneContainer$2$1"
    f = "NotificationHeaderController.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

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

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 87
    .local v1, "this":Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1$clockIntent$1;

    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1$clockIntent$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 86
    return-object v0

    .line 87
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .line 86
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 90
    .local p1, "clockIntent":Landroid/content/Intent;
    if-eqz p1, :cond_1

    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController$attachSinglePaneContainer$2$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;

    .local p1, "it":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-let-NotificationHeaderController$attachSinglePaneContainer$2$1$1":I
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;->access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/collection/render/NotificationHeaderController;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 92
    nop

    .line 90
    .end local v4    # "$i$a$-let-NotificationHeaderController$attachSinglePaneContainer$2$1$1":I
    .end local p1    # "it":Landroid/content/Intent;
    nop

    .line 93
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
