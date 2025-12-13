.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->getActions()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroid/content/pm/UserInfo;",
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/UserInfo;",
        ">;",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,847:1\n1549#2:848\n1620#2,2:849\n1747#2,3:851\n1622#2:854\n*S KotlinDebug\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1\n*L\n197#1:848\n197#1:849,2\n200#1:851,3\n197#1:854\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
        "<anonymous parameter 0>",
        "Landroid/content/pm/UserInfo;",
        "userInfos",
        "settings",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "isDeviceLocked",
        ""
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
    c = "com.android.systemui.user.domain.interactor.UserSwitcherInteractor$actions$1"
    f = "UserSwitcherInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

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
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/UserInfo;Ljava/util/List;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/UserInfo;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/user/shared/model/UserActionModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/content/pm/UserInfo;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v3, p3

    check-cast v3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->invoke(Landroid/content/pm/UserInfo;Ljava/util/List;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 172
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "userInfos":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .local v3, "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    iget-boolean v4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->Z$0:Z

    .line 173
    .local v4, "isDeviceLocked":Z
    iget-object v5, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$invokeSuspend_u24lambda_u242":Ljava/util/List;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v4, v10

    .end local v4    # "isDeviceLocked":Z
    goto :goto_1

    :cond_1
    :goto_0
    move v4, v9

    .line 174
    :goto_1
    nop

    .line 176
    .local v4, "canAccessUserSwitcher":Z
    if-eqz v4, :cond_c

    .line 181
    invoke-static {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getFeatureFlags$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v11

    sget-object v12, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {v11, v12}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v11

    .line 180
    nop

    .line 184
    .local v11, "isFullScreen":Z
    const/4 v12, 0x2

    const/4 v13, 0x3

    .end local v11    # "isFullScreen":Z
    if-eqz v11, :cond_2

    .line 186
    new-array v11, v13, [Lcom/android/systemui/user/shared/model/UserActionModel;

    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    aput-object v13, v11, v10

    .line 187
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    aput-object v13, v11, v9

    .line 186
    nop

    .line 188
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    aput-object v13, v11, v12

    .line 186
    nop

    .line 185
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    .line 192
    :cond_2
    new-array v11, v13, [Lcom/android/systemui/user/shared/model/UserActionModel;

    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    aput-object v13, v11, v10

    .line 193
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    aput-object v13, v11, v9

    .line 192
    nop

    .line 194
    sget-object v13, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    aput-object v13, v11, v12

    .line 192
    nop

    .line 191
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 184
    :goto_2
    nop

    .line 183
    nop

    .line 197
    .local v11, "actionList":Ljava/util/List;
    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 848
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 849
    .local v14, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 850
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v11

    check-cast v16, Lcom/android/systemui/user/shared/model/UserActionModel;

    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .local v16, "it":Lcom/android/systemui/user/shared/model/UserActionModel;
    const/4 v11, 0x0

    .line 198
    .local v11, "$i$a$-map-UserSwitcherInteractor$actions$1$1$1":I
    sget-object v17, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/user/shared/model/UserActionModel;->ordinal()I

    move-result v18

    aget v17, v17, v18

    packed-switch v17, :pswitch_data_1

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v8

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .local v17, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .local v18, "$result":Ljava/lang/Object;
    .local v19, "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    goto/16 :goto_8

    .line 222
    .end local v16    # "it":Lcom/android/systemui/user/shared/model/UserActionModel;
    .end local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    :pswitch_1
    nop

    .line 223
    sget-object v18, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    .line 224
    invoke-static {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/os/UserManager;

    move-result-object v19

    .line 225
    invoke-static {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v20

    .line 226
    invoke-virtual {v3}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v21

    .line 227
    if-eqz v4, :cond_3

    move/from16 v22, v9

    goto :goto_4

    :cond_3
    move/from16 v22, v10

    .line 228
    :goto_4
    invoke-static {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getSupervisedUserPackageName(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Ljava/lang/String;

    move-result-object v23

    .line 223
    invoke-virtual/range {v18 .. v23}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canCreateSupervisedUser(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZLjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 231
    sget-object v9, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_SUPERVISED_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v8

    goto/16 :goto_8

    .line 223
    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v8

    goto/16 :goto_8

    .line 210
    :pswitch_2
    sget-object v9, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    .line 211
    invoke-static {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getManager$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Landroid/os/UserManager;

    move-result-object v10

    .line 212
    move-object/from16 v17, v0

    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .restart local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    invoke-static {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v0

    .line 213
    move-object/from16 v18, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v18    # "$result":Ljava/lang/Object;
    invoke-virtual {v3}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v1

    .line 214
    move/from16 v19, v8

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 210
    .end local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .restart local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    :goto_5
    invoke-virtual {v9, v10, v0, v1, v8}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canCreateUser(Landroid/os/UserManager;Lcom/android/systemui/user/data/repository/UserRepository;ZZ)Z

    move-result v0

    .line 209
    nop

    .line 217
    .local v0, "canCreateUsers":Z
    if-eqz v0, :cond_a

    .line 218
    sget-object v1, Lcom/android/systemui/user/shared/model/UserActionModel;->ADD_USER:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 198
    .end local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .local v0, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .restart local v16    # "it":Lcom/android/systemui/user/shared/model/UserActionModel;
    :pswitch_3
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v8

    .line 200
    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .end local v16    # "it":Lcom/android/systemui/user/shared/model/UserActionModel;
    .restart local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 851
    .local v1, "$i$f$any":I
    instance-of v8, v0, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 852
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v9, v0

    check-cast v9, Landroid/content/pm/UserInfo;

    .local v9, "it":Landroid/content/pm/UserInfo;
    const/4 v10, 0x0

    .line 200
    .local v10, "$i$a$-any-UserSwitcherInteractor$actions$1$1$1$hasGuestUser$1":I
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v9

    .line 852
    .end local v9    # "it":Landroid/content/pm/UserInfo;
    .end local v10    # "$i$a$-any-UserSwitcherInteractor$actions$1$1$1$hasGuestUser$1":I
    if-eqz v9, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    .line 853
    .end local v0    # "element$iv":Ljava/lang/Object;
    :cond_8
    const/4 v0, 0x0

    .line 200
    .end local v1    # "$i$f$any":I
    :goto_6
    nop

    .line 201
    .local v0, "hasGuestUser":Z
    nop

    .line 202
    if-nez v0, :cond_a

    .line 203
    .end local v0    # "hasGuestUser":Z
    if-eqz v4, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-static {v5, v3, v0}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$canCreateGuestUser(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_a
    :goto_8
    nop

    .line 236
    nop

    .end local v11    # "$i$a$-map-UserSwitcherInteractor$actions$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 850
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v8, v19

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 849
    .end local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .local v0, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v8

    .line 854
    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "userInfos":Ljava/util/List;
    .end local v4    # "canAccessUserSwitcher":Z
    .end local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .restart local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 848
    nop

    .end local v12    # "$i$f$map":I
    goto :goto_9

    .line 176
    .end local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .restart local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "userInfos":Ljava/util/List;
    .restart local v4    # "canAccessUserSwitcher":Z
    .restart local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    :cond_c
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v8

    .line 238
    .end local v0    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "userInfos":Ljava/util/List;
    .end local v4    # "canAccessUserSwitcher":Z
    .end local v8    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    .restart local v17    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$actions$1;
    .restart local v18    # "$result":Ljava/lang/Object;
    .restart local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    :goto_9
    nop

    .line 239
    sget-object v0, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->INSTANCE:Lcom/android/systemui/user/domain/interactor/UserActionsUtil;

    .line 240
    invoke-static {v5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$getRepository$p(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;)Lcom/android/systemui/user/data/repository/UserRepository;

    move-result-object v1

    .line 241
    invoke-virtual {v3}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v2

    .line 239
    .end local v3    # "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/UserActionsUtil;->canManageUsers(Lcom/android/systemui/user/data/repository/UserRepository;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 244
    sget-object v0, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .end local v7    # "$this$invokeSuspend_u24lambda_u242":Ljava/util/List;
    :cond_d
    nop

    .line 173
    .end local v19    # "$i$a$-buildList-UserSwitcherInteractor$actions$1$1":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
