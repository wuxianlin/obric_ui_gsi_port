.class final Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageContainerController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/MessageContainerController;->onScreenshotTaken(Lcom/android/systemui/screenshot/ScreenshotData;)V
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
    c = "com.android.systemui.screenshot.MessageContainerController$onScreenshotTaken$1"
    f = "MessageContainerController.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/MessageContainerController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/MessageContainerController;",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    iget-object v2, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 58
    .local v1, "this":Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v3}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getProfileMessageController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/message/ProfileMessageController;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->label:I

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->onScreenshotTaken(Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .line 57
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;

    .line 60
    .local p1, "profileData":Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;
    iget-object v3, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v3}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getScreenshotDetectionController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    invoke-virtual {v3, v4}, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->maybeNotifyOfScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;)Ljava/util/List;

    move-result-object v3

    .line 59
    nop

    .line 64
    .local v3, "notifiedApps":Ljava/util/List;
    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "detectionNoticeView"

    const-string/jumbo v7, "workProfileFirstRunView"

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    .line 65
    .end local v3    # "notifiedApps":Ljava/util/List;
    iget-object v2, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getWorkProfileFirstRunView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getDetectionNoticeView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    iget-object v2, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getProfileMessageController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/message/ProfileMessageController;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v3}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getWorkProfileFirstRunView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    new-instance v3, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;

    iget-object v4, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-direct {v3, v4}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v8, p1, v3}, Lcom/android/systemui/screenshot/message/ProfileMessageController;->bindView(Landroid/view/ViewGroup;Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .end local p1    # "profileData":Lcom/android/systemui/screenshot/message/ProfileMessageController$ProfileFirstRunData;
    iget-object p1, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$animateInMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V

    goto :goto_3

    .line 71
    .restart local v3    # "notifiedApps":Ljava/util/List;
    :cond_4
    move-object p1, v3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_8

    .line 72
    iget-object p1, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getDetectionNoticeView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 73
    iget-object p1, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getWorkProfileFirstRunView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v8

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    iget-object p1, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getScreenshotDetectionController$p(Lcom/android/systemui/screenshot/MessageContainerController;)Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    move-result-object p1

    iget-object v2, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/MessageContainerController;->access$getDetectionNoticeView$p(Lcom/android/systemui/screenshot/MessageContainerController;)Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    invoke-virtual {p1, v8, v3}, Lcom/android/systemui/screenshot/ScreenshotDetectionController;->populateView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 75
    .end local v3    # "notifiedApps":Ljava/util/List;
    iget-object p1, v1, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;->this$0:Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-static {p1}, Lcom/android/systemui/screenshot/MessageContainerController;->access$animateInMessageContainer(Lcom/android/systemui/screenshot/MessageContainerController;)V

    .line 77
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
