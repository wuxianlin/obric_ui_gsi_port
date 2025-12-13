.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUserImage(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "com.android.systemui.user.domain.interactor.UserSwitcherInteractor$getUserImage$userIcon$1"
    f = "UserSwitcherInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iput p2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->$userId:I

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

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iget v2, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->$userId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 809
    iget v0, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 810
    .local v0, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-static {v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/os/UserManager;

    move-result-object v1

    iget v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->$userId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserIcon(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$getUserImage$userIcon$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$a$-let-UserSwitcherInteractor$getUserImage$userIcon$1$1":I
    invoke-static {v2}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getApplicationContext$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 813
    sget v4, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_icon_size:I

    .line 812
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 811
    nop

    .line 815
    .local v2, "iconSize":I
    invoke-static {v1, v2, v2}, Landroid/graphics/drawable/Icon;->scaleDownIfNecessary(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 810
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "iconSize":I
    .end local v3    # "$i$a$-let-UserSwitcherInteractor$getUserImage$userIcon$1$1":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
