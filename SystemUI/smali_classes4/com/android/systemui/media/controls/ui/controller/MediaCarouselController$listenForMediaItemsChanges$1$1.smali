.class final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaCarouselController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;"
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
    c = "com.android.systemui.media.controls.ui.controller.MediaCarouselController$listenForMediaItemsChanges$1$1"
    f = "MediaCarouselController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

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

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 759
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 760
    .local v1, "it":Ljava/util/List;
    new-instance v2, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getCommonViewModels$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v9, v2

    .line 762
    .local v9, "diffUtilCallback":Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;
    new-instance v10, Lcom/android/systemui/media/controls/ui/util/MediaViewModelListUpdateCallback;

    .line 763
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getCommonViewModels$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/List;

    move-result-object v3

    .line 764
    nop

    .line 765
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$1;

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 766
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$2;

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$2;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 767
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$3;

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$3;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 768
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$4;

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1$listUpdateCallback$4;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 762
    move-object v2, v10

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/util/MediaViewModelListUpdateCallback;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 761
    nop

    .line 770
    .local v2, "listUpdateCallback":Lcom/android/systemui/media/controls/ui/util/MediaViewModelListUpdateCallback;
    move-object v3, v9

    check-cast v3, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 771
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$setNewViewModelsList(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/util/List;)V

    .line 772
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
