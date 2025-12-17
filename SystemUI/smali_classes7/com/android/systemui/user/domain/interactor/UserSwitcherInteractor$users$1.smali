.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getUsers()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/UserInfo;",
        ">;",
        "Landroid/content/pm/UserInfo;",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/user/shared/model/UserModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/user/shared/model/UserModel;",
        "userInfos",
        "Landroid/content/pm/UserInfo;",
        "selectedUserInfo",
        "settings",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;"
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
    c = "com.android.systemui.user.domain.interactor.UserSwitcherInteractor$users$1"
    f = "UserSwitcherInteractor.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/content/pm/UserInfo;

    check-cast p3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->invoke(Ljava/util/List;Landroid/content/pm/UserInfo;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Landroid/content/pm/UserInfo;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Landroid/content/pm/UserInfo;",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/shared/model/UserModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "userInfos":Ljava/util/List;
    iget-object v3, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/UserInfo;

    .local v3, "selectedUserInfo":Landroid/content/pm/UserInfo;
    iget-object v4, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 145
    .local v4, "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    iget-object v5, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 146
    nop

    .line 147
    .end local v2    # "userInfos":Ljava/util/List;
    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 148
    .end local v3    # "selectedUserInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v4}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v6

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 145
    .end local v4    # "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    const/4 v7, 0x0

    iput-object v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;->label:I

    invoke-static {v5, v2, v3, v6, v4}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toUserModels(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 144
    return-object v0

    .line 145
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$users$1;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
