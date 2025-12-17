.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "playerViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;"
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
    c = "com.android.systemui.media.controls.ui.binder.MediaControlViewBinder$bind$1$1$1$1"
    f = "MediaControlViewBinder.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field final synthetic $mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public final invoke(Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->invoke(Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-MediaControlViewBinder$bind$1$1$1$1$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;
    .end local v1    # "$i$a$-let-MediaControlViewBinder$bind$1$1$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 86
    .local v5, "playerViewModel":Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;
    if-eqz v5, :cond_1

    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v7, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->$mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .local v5, "it":Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$a$-let-MediaControlViewBinder$bind$1$1$1$1$1":I
    sget-object v2, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    .end local v5    # "it":Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 87
    const/4 v10, 0x1

    iput v10, v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;->label:I

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindMediaCard(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 85
    return-object v0

    .line 87
    :cond_0
    move-object v0, v1

    move v1, v11

    .line 96
    .end local v11    # "$i$a$-let-MediaControlViewBinder$bind$1$1$1$1$1":I
    .restart local v0    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;
    .local v1, "$i$a$-let-MediaControlViewBinder$bind$1$1$1$1$1":I
    :goto_0
    nop

    .line 86
    .end local v1    # "$i$a$-let-MediaControlViewBinder$bind$1$1$1$1$1":I
    move-object v1, v0

    nop

    .line 97
    .end local v0    # "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;
    .local v1, "this":Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bind$1$1$1$1;
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
