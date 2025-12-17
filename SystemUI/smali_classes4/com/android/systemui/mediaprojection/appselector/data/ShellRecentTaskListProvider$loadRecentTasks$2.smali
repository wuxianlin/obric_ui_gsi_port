.class final Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentTaskListProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->loadRecentTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentTaskListProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentTaskListProvider.kt\ncom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1360#2:113\n1446#2,5:114\n*S KotlinDebug\n*F\n+ 1 RecentTaskListProvider.kt\ncom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2\n*L\n66#1:113\n66#1:114,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
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
    c = "com.android.systemui.mediaprojection.appselector.data.ShellRecentTaskListProvider$loadRecentTasks$2"
    f = "RecentTaskListProvider.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

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

    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    move-object/from16 v2, p1

    .line 54
    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    invoke-static {v4}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$getRecents(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Lcom/android/wm/shell/recents/RecentTasks;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->label:I

    invoke-static {v5, v4, v6}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$getTasks(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Lcom/android/wm/shell/recents/RecentTasks;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 53
    return-object v0

    .line 54
    :cond_0
    move-object v0, v1

    move-object v1, v4

    .end local v1    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .restart local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    :goto_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .end local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .restart local v1    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    .line 61
    .restart local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .local v1, "groupedTasks":Ljava/util/List;
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getSplitBounds()Lcom/android/wm/shell/util/SplitBounds;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    goto :goto_3

    .line 62
    :cond_4
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 61
    :goto_3
    nop

    .line 60
    nop

    .line 63
    .local v4, "foregroundGroup":Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo1()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 64
    .local v6, "foregroundTaskId1":Ljava/lang/Integer;
    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    .end local v4    # "foregroundGroup":Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    if-eqz v4, :cond_6

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 65
    .local v4, "foregroundTaskId2":Ljava/lang/Integer;
    :goto_5
    filled-new-array {v6, v4}, [Ljava/lang/Integer;

    move-result-object v7

    .end local v4    # "foregroundTaskId2":Ljava/lang/Integer;
    .end local v6    # "foregroundTaskId1":Ljava/lang/Integer;
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 66
    .local v4, "foregroundTaskIds":Ljava/util/List;
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$flatMap$iv":Ljava/lang/Iterable;
    iget-object v7, v0, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;

    .end local v1    # "groupedTasks":Ljava/util/List;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$flatMap":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v6, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 114
    .local v9, "$i$f$flatMapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v6    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 115
    .local v6, "element$iv$iv":Ljava/lang/Object;
    check-cast v6, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .local v6, "it":Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    const/4 v11, 0x0

    .line 68
    .local v11, "$i$a$-flatMap-ShellRecentTaskListProvider$loadRecentTasks$2$1":I
    new-instance v12, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 69
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo1()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v13

    const-string v14, "getTaskInfo1(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo1()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v14

    iget v14, v14, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo1()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v14

    iget-boolean v14, v14, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    if-eqz v14, :cond_7

    move v14, v3

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    .line 71
    :goto_7
    invoke-static {v7}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$getUserManager$p(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Landroid/os/UserManager;

    move-result-object v5

    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo1()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-virtual {v5, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    const-string v5, "getUserInfo(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$toUserType(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    move-result-object v3

    .line 72
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getSplitBounds()Lcom/android/wm/shell/util/SplitBounds;

    move-result-object v15

    .line 68
    invoke-direct {v12, v13, v14, v3, v15}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V

    .line 67
    move-object v3, v12

    .line 76
    .local v3, "task1":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 77
    new-instance v12, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 78
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v14, v14, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v14, v14, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    .line 80
    :goto_8
    invoke-static {v7}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$getUserManager$p(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;)Landroid/os/UserManager;

    move-result-object v15

    move-object/from16 v16, v0

    .end local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .local v16, "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getTaskInfo2()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->userId:I

    invoke-virtual {v15, v0}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;->access$toUserType(Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider;Landroid/content/pm/UserInfo;)Lcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;

    move-result-object v0

    .line 81
    invoke-virtual {v6}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;->getSplitBounds()Lcom/android/wm/shell/util/SplitBounds;

    move-result-object v5

    .line 77
    .end local v6    # "it":Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    invoke-direct {v12, v13, v14, v0, v5}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;-><init>(Landroid/app/ActivityManager$RecentTaskInfo;ZLcom/android/systemui/mediaprojection/appselector/data/RecentTask$UserType;Lcom/android/wm/shell/util/SplitBounds;)V

    goto :goto_9

    .line 76
    .end local v16    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .restart local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .restart local v6    # "it":Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    :cond_9
    move-object/from16 v16, v0

    .line 83
    .end local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .end local v6    # "it":Lcom/android/wm/shell/util/GroupedRecentTaskInfo;
    .restart local v16    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    const/4 v12, 0x0

    .line 76
    :goto_9
    nop

    .line 75
    move-object v0, v12

    .line 85
    .local v0, "task2":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    const/4 v5, 0x2

    new-array v5, v5, [Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 115
    .end local v0    # "task2":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .end local v3    # "task1":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .end local v11    # "$i$a$-flatMap-ShellRecentTaskListProvider$loadRecentTasks$2$1":I
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v3, v6

    move-object/from16 v0, v16

    goto/16 :goto_6

    .line 118
    .end local v16    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .local v0, "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    :cond_a
    move-object/from16 v16, v0

    .end local v0    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$flatMapTo":I
    .restart local v16    # "this":Lcom/android/systemui/mediaprojection/appselector/data/ShellRecentTaskListProvider$loadRecentTasks$2;
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 113
    nop

    .line 66
    .end local v1    # "$i$f$flatMap":I
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
