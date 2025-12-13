.class final Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WallpaperRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/WallpaperManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Unit;",
        "+",
        "Lcom/android/systemui/user/data/model/SelectedUserModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/app/WallpaperInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/WallpaperInfo;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/systemui/user/data/model/SelectedUserModel;"
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
    c = "com.android.systemui.wallpapers.data.repository.WallpaperRepositoryImpl$wallpaperInfo$3"
    f = "WallpaperRepository.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

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

    new-instance v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;

    iget-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;-><init>(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkotlin/Unit;",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/app/WallpaperInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .local v2, "selectedUser":Lcom/android/systemui/user/data/model/SelectedUserModel;
    iget-object v3, v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;->label:I

    invoke-static {v3, v2, v4}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->access$getWallpaper(Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "selectedUser":Lcom/android/systemui/user/data/model/SelectedUserModel;
    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;
    .restart local v0    # "this":Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$wallpaperInfo$3;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
