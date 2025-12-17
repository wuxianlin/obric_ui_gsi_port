.class final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PackageInstallerMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;-><init>(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInstallerMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInstallerMonitor.kt\ncom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,155:1\n1549#2:156\n1620#2,3:157\n1194#2,2:160\n1222#2,4:162\n*S KotlinDebug\n*F\n+ 1 PackageInstallerMonitor.kt\ncom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3\n*L\n66#1:156\n66#1:157,3\n67#1:160,2\n67#1:162,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isActive",
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
    c = "com.android.systemui.common.data.repository.PackageInstallerMonitor$_installSessions$1$3"
    f = "PackageInstallerMonitor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;


# direct methods
.method constructor <init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

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

    new-instance v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    iget-object v1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->Z$0:Z

    .line 62
    .local v1, "isActive":Z
    nop

    .end local v1    # "isActive":Z
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    monitor-enter v1

    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-synchronized-PackageInstallerMonitor$_installSessions$1$3$1":I
    :try_start_0
    invoke-static {v2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object v4

    .line 65
    invoke-static {v2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getPackageInstaller$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/content/pm/PackageInstaller;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v5

    const-string v6, "getAllSessions(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 156
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 157
    .local v9, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 158
    .local v5, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v5

    check-cast v11, Landroid/content/pm/PackageInstaller$SessionInfo;

    .local v11, "session":Landroid/content/pm/PackageInstaller$SessionInfo;
    const/4 v12, 0x0

    .line 66
    .local v12, "$i$a$-map-PackageInstallerMonitor$_installSessions$1$3$1$1":I
    sget-object v13, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->Companion:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v11}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;->access$toModel(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$Companion;Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/android/systemui/common/shared/model/PackageInstallSession;

    move-result-object v13

    .line 158
    .end local v11    # "session":Landroid/content/pm/PackageInstaller$SessionInfo;
    .end local v12    # "$i$a$-map-PackageInstallerMonitor$_installSessions$1$3$1$1":I
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    .line 156
    nop

    .end local v6    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 67
    .local v5, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$f$associateBy":I
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 161
    .local v7, "capacity$iv":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v8, Ljava/util/Map;

    move-object v7, v8

    .local v5, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v5    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 163
    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Lcom/android/systemui/common/shared/model/PackageInstallSession;

    .local v10, "it":Lcom/android/systemui/common/shared/model/PackageInstallSession;
    const/4 v11, 0x0

    .line 67
    .local v11, "$i$a$-associateBy-PackageInstallerMonitor$_installSessions$1$3$1$2":I
    invoke-virtual {v10}, Lcom/android/systemui/common/shared/model/PackageInstallSession;->getSessionId()I

    move-result v12

    .end local v10    # "it":Lcom/android/systemui/common/shared/model/PackageInstallSession;
    .end local v11    # "$i$a$-associateBy-PackageInstallerMonitor$_installSessions$1$3$1$2":I
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 163
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 165
    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 161
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 64
    .end local v6    # "$i$f$associateBy":I
    invoke-interface {v4, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-static {v2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$updateInstallerSessionsFlow(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)V

    .line 70
    nop

    .end local v3    # "$i$a$-synchronized-PackageInstallerMonitor$_installSessions$1$3$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v1

    .line 71
    iget-object v1, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getPackageInstaller$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/content/pm/PackageInstaller;

    move-result-object v1

    .line 72
    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionCallback;

    .line 73
    iget-object v3, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {v3}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getBgHandler$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/os/Handler;

    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    goto :goto_2

    .line 63
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 76
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    monitor-enter v1

    const/4 v3, 0x0

    .line 77
    .local v3, "$i$a$-synchronized-PackageInstallerMonitor$_installSessions$1$3$2":I
    :try_start_1
    invoke-static {v2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getSessions$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 78
    invoke-static {v2}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$updateInstallerSessionsFlow(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)V

    .line 79
    nop

    .end local v3    # "$i$a$-synchronized-PackageInstallerMonitor$_installSessions$1$3$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    monitor-exit v1

    .line 80
    iget-object v1, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-static {v1}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;->access$getPackageInstaller$p(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;)Landroid/content/pm/PackageInstaller;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor$_installSessions$1$3;->this$0:Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionCallback;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    .line 82
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 76
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
