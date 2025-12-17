.class final Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserSwitcherInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;-><init>(Landroid/content/Context;Lcom/android/systemui/user/data/repository/UserRepository;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Landroid/os/UserManager;Lcom/android/systemui/user/domain/interactor/HeadlessSystemUserMode;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/telephony/domain/interactor/TelephonyInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/ActivityManager;Lcom/android/systemui/user/domain/interactor/RefreshUsersScheduler;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/utils/UserRestrictionChecker;Lcom/android/systemui/process/ProcessWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Landroid/content/pm/UserInfo;",
        ">;",
        "Landroid/content/pm/UserInfo;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
        ">;",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/ArrayList<",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSwitcherInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,847:1\n1549#2:848\n1620#2,3:849\n1549#2:852\n1620#2,3:853\n*S KotlinDebug\n*F\n+ 1 UserSwitcherInteractor.kt\ncom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1\n*L\n258#1:848\n258#1:849,3\n264#1:852\n264#1:853,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\"\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001j\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002`\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/user/data/source/UserRecord;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "userInfos",
        "",
        "Landroid/content/pm/UserInfo;",
        "selectedUserInfo",
        "actionModels",
        "Lcom/android/systemui/user/shared/model/UserActionModel;",
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
    c = "com.android.systemui.user.domain.interactor.UserSwitcherInteractor$userRecords$1"
    f = "UserSwitcherInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x103,
        0x109
    }
    m = "invokeSuspend"
    n = {
        "selectedUserInfo",
        "actionModels",
        "settings",
        "destination$iv$iv",
        "selectedUserInfo",
        "settings",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/content/pm/UserInfo;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->invoke(Ljava/util/List;Landroid/content/pm/UserInfo;Ljava/util/List;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Landroid/content/pm/UserInfo;Ljava/util/List;Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Landroid/content/pm/UserInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/user/shared/model/UserActionModel;",
            ">;",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/user/data/source/UserRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;

    iget-object v1, p0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 256
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$map":I
    const/4 v5, 0x0

    .local v5, "$i$f$mapTo":I
    const/4 v6, 0x0

    .local v6, "$i$a$-map-UserSwitcherInteractor$userRecords$1$2":I
    iget-object v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    iget-object v11, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iget-object v12, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .local v12, "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    iget-object v13, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroid/content/pm/UserInfo;

    .local v13, "selectedUserInfo":Landroid/content/pm/UserInfo;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_4

    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$map":I
    .end local v5    # "$i$f$mapTo":I
    .end local v6    # "$i$a$-map-UserSwitcherInteractor$userRecords$1$2":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .end local v13    # "selectedUserInfo":Landroid/content/pm/UserInfo;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "$i$f$map":I
    const/4 v6, 0x0

    .local v6, "$i$f$mapTo":I
    const/4 v7, 0x0

    .local v7, "$i$a$-map-UserSwitcherInteractor$userRecords$1$1":I
    iget-object v8, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    .restart local v10    # "destination$iv$iv":Ljava/util/Collection;
    iget-object v11, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iget-object v12, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .restart local v12    # "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    iget-object v13, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "actionModels":Ljava/util/List;
    iget-object v14, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/pm/UserInfo;

    .local v14, "selectedUserInfo":Landroid/content/pm/UserInfo;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v2

    goto/16 :goto_1

    .end local v1    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$map":I
    .end local v6    # "$i$f$mapTo":I
    .end local v7    # "$i$a$-map-UserSwitcherInteractor$userRecords$1$1":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .end local v13    # "actionModels":Ljava/util/List;
    .end local v14    # "selectedUserInfo":Landroid/content/pm/UserInfo;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .local v5, "userInfos":Ljava/util/List;
    iget-object v6, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/content/pm/UserInfo;

    .local v6, "selectedUserInfo":Landroid/content/pm/UserInfo;
    iget-object v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "actionModels":Ljava/util/List;
    iget-object v8, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    .line 257
    .local v8, "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    nop

    .line 258
    move-object v9, v5

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v10, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .end local v5    # "userInfos":Ljava/util/List;
    const/4 v5, 0x0

    .line 848
    .local v5, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 849
    .local v12, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v6

    move v6, v12

    move-object v9, v13

    move-object v13, v7

    move-object v12, v8

    move-object v8, v11

    move-object v11, v10

    .end local v7    # "actionModels":Ljava/util/List;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .local v6, "$i$f$mapTo":I
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .local v12, "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .restart local v13    # "actionModels":Ljava/util/List;
    .restart local v14    # "selectedUserInfo":Landroid/content/pm/UserInfo;
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 850
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    check-cast v10, Landroid/content/pm/UserInfo;

    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v10, "it":Landroid/content/pm/UserInfo;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$a$-map-UserSwitcherInteractor$userRecords$1$1":I
    nop

    .line 260
    nop

    .line 261
    .end local v10    # "it":Landroid/content/pm/UserInfo;
    iget v15, v14, Landroid/content/pm/UserInfo;->id:I

    .line 259
    iput-object v14, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    iput v3, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    invoke-static {v11, v10, v15, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Landroid/content/pm/UserInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 256
    return-object v0

    .line 259
    :cond_0
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v9

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v12    # "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "$i$f$map":I
    .local v7, "$i$f$mapTo":I
    .local v8, "$i$a$-map-UserSwitcherInteractor$userRecords$1$1":I
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    .local v13, "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .local v14, "actionModels":Ljava/util/List;
    .local v15, "selectedUserInfo":Landroid/content/pm/UserInfo;
    :goto_1
    check-cast v2, Lcom/android/systemui/user/data/source/UserRecord;

    .line 850
    .end local v8    # "$i$a$-map-UserSwitcherInteractor$userRecords$1$1":I
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move v5, v6

    move v6, v7

    move-object v8, v10

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_0

    .line 851
    .end local v7    # "$i$f$mapTo":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "selectedUserInfo":Landroid/content/pm/UserInfo;
    .restart local v2    # "$result":Ljava/lang/Object;
    .local v5, "$i$f$map":I
    .local v6, "$i$f$mapTo":I
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    .restart local v12    # "settings":Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;
    .local v13, "actionModels":Ljava/util/List;
    .local v14, "selectedUserInfo":Landroid/content/pm/UserInfo;
    :cond_1
    nop

    .end local v6    # "$i$f$mapTo":I
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 848
    nop

    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 264
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->this$0:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .end local v13    # "actionModels":Ljava/util/List;
    const/4 v8, 0x0

    .line 852
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 853
    .local v9, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v7

    move v5, v9

    move-object v9, v10

    move-object v13, v14

    move-object v7, v4

    move v4, v8

    move-object v8, v6

    .end local v8    # "$i$f$map":I
    .end local v9    # "$i$f$mapTo":I
    .end local v14    # "selectedUserInfo":Landroid/content/pm/UserInfo;
    .local v4, "$i$f$map":I
    .local v5, "$i$f$mapTo":I
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    .local v13, "selectedUserInfo":Landroid/content/pm/UserInfo;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 854
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Lcom/android/systemui/user/shared/model/UserActionModel;

    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    .local v10, "it":Lcom/android/systemui/user/shared/model/UserActionModel;
    const/4 v6, 0x0

    .line 265
    .local v6, "$i$a$-map-UserSwitcherInteractor$userRecords$1$2":I
    nop

    .line 266
    nop

    .line 267
    iget v14, v13, Landroid/content/pm/UserInfo;->id:I

    .line 269
    sget-object v15, Lcom/android/systemui/user/shared/model/UserActionModel;->ENTER_GUEST_MODE:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-eq v10, v15, :cond_2

    .line 270
    sget-object v15, Lcom/android/systemui/user/shared/model/UserActionModel;->NAVIGATE_TO_USER_MANAGEMENT:Lcom/android/systemui/user/shared/model/UserActionModel;

    if-eq v10, v15, :cond_2

    .line 271
    .end local v10    # "it":Lcom/android/systemui/user/shared/model/UserActionModel;
    invoke-virtual {v12}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isAddUsersFromLockscreen()Z

    move-result v15

    if-nez v15, :cond_2

    move v15, v3

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 265
    :goto_3
    iput-object v13, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor$userRecords$1;->label:I

    invoke-static {v11, v10, v14, v15, v1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->access$toRecord(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/shared/model/UserActionModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 256
    return-object v0

    .line 265
    :cond_3
    move-object v10, v7

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .local v3, "$result":Ljava/lang/Object;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    :goto_4
    check-cast v2, Lcom/android/systemui/user/data/source/UserRecord;

    .line 854
    .end local v6    # "$i$a$-map-UserSwitcherInteractor$userRecords$1$2":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v7, v10

    const/4 v3, 0x1

    goto :goto_2

    .line 855
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    :cond_4
    nop

    .end local v5    # "$i$f$mapTo":I
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 852
    nop

    .end local v4    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
