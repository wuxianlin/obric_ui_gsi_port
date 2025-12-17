.class final Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileTypeRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/systemui/screenshot/data/model/ProfileType;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/screenshot/data/model/ProfileType;",
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
    c = "com.android.systemui.screenshot.data.repository.ProfileTypeRepositoryImpl$getProfileType$2$1"
    f = "ProfileTypeRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    iput p2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->$userId:I

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

    new-instance v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;

    iget-object v1, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    iget v2, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->$userId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;-><init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/android/systemui/screenshot/data/model/ProfileType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 45
    .local v0, "this":Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->this$0:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;->access$getUserManager$p(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;)Landroid/os/UserManager;

    move-result-object v1

    iget v2, v0, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl$getProfileType$2$1;->$userId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 46
    .local v1, "userType":Ljava/lang/String;
    nop

    .end local v1    # "userType":Ljava/lang/String;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "android.os.usertype.profile.CLONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/android/systemui/screenshot/data/model/ProfileType;->CLONE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    goto :goto_1

    .line 46
    :sswitch_1
    const-string v2, "android.os.usertype.profile.MANAGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    goto :goto_1

    .line 46
    :sswitch_2
    const-string v2, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/android/systemui/screenshot/data/model/ProfileType;->PRIVATE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    goto :goto_1

    .line 46
    :sswitch_3
    const-string v2, "android.os.usertype.profile.COMMUNAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Lcom/android/systemui/screenshot/data/model/ProfileType;->COMMUNAL:Lcom/android/systemui/screenshot/data/model/ProfileType;

    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    sget-object v1, Lcom/android/systemui/screenshot/data/model/ProfileType;->NONE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    .line 46
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5287aaed -> :sswitch_3
        -0x4e0e8e80 -> :sswitch_2
        -0x986a464 -> :sswitch_1
        0x7534089a -> :sswitch_0
    .end sparse-switch
.end method
