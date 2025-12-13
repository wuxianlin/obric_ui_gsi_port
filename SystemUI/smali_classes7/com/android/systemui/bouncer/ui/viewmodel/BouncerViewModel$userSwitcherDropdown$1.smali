.class final Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BouncerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,450:1\n1549#2:451\n1620#2,3:452\n1549#2:455\n1620#2,3:456\n*S KotlinDebug\n*F\n+ 1 BouncerViewModel.kt\ncom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1\n*L\n110#1:451\n110#1:452,3\n117#1:455\n117#1:456,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;",
        "users",
        "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
        "actions",
        "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;"
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
    c = "com.android.systemui.bouncer.ui.viewmodel.BouncerViewModel$userSwitcherDropdown$1"
    f = "BouncerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;

    invoke-direct {v0, p3}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "users":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 110
    .local v2, "actions":Ljava/util/List;
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 452
    .local v6, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 453
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v1

    check-cast v9, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;

    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "user":Lcom/android/systemui/user/ui/viewmodel/UserViewModel;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-map-BouncerViewModel$userSwitcherDropdown$1$1":I
    new-instance v10, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 112
    new-instance v11, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v9}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v11, Lcom/android/systemui/common/shared/model/Icon;

    .line 113
    invoke-virtual {v9}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->getName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v8

    .line 114
    invoke-virtual {v9}, Lcom/android/systemui/user/ui/viewmodel/UserViewModel;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    if-nez v12, :cond_0

    .end local v9    # "user":Lcom/android/systemui/user/ui/viewmodel/UserViewModel;
    sget-object v9, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1$1$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$userSwitcherDropdown$1$1$1;

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 111
    :cond_0
    invoke-direct {v10, v11, v8, v12}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .end local v1    # "$i$a$-map-BouncerViewModel$userSwitcherDropdown$1$1":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 451
    nop

    .end local v3    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 117
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .end local v2    # "actions":Ljava/util/List;
    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 455
    .local v2, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 456
    .local v5, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 457
    .local v3, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;

    .local v7, "action":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    const/4 v9, 0x0

    .line 118
    .local v9, "$i$a$-map-BouncerViewModel$userSwitcherDropdown$1$2":I
    new-instance v10, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 119
    new-instance v11, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v7}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->getIconResourceId()I

    move-result v12

    invoke-direct {v11, v12, v8}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v11, Lcom/android/systemui/common/shared/model/Icon;

    .line 120
    new-instance v12, Lcom/android/systemui/common/shared/model/Text$Resource;

    invoke-virtual {v7}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->getTextResourceId()I

    move-result v13

    invoke-direct {v12, v13}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    check-cast v12, Lcom/android/systemui/common/shared/model/Text;

    .line 121
    invoke-virtual {v7}, Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 118
    invoke-direct {v10, v11, v12, v13}, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lkotlin/jvm/functions/Function0;)V

    .line 457
    .end local v7    # "action":Lcom/android/systemui/user/ui/viewmodel/UserActionViewModel;
    .end local v9    # "$i$a$-map-BouncerViewModel$userSwitcherDropdown$1$2":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    .end local v3    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapTo":I
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 455
    nop

    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 110
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
