.class public final Lcom/obric/livecard/utils/IslandSessionExtHelperKt;
.super Ljava/lang/Object;
.source "IslandSessionExtHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086@\u00a2\u0006\u0002\u0010\u0003\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u001a\u001c\u0010\n\u001a\u00020\u000b*\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000c\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u0006*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u001a\n\u0010\u0010\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\u0002\u001a\u0019\u0010\u0016\u001a\u00020\u0001*\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "tryEnterDialogue",
        "",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onWidgetShow",
        "onViewClick",
        "Landroid/os/Bundle;",
        "viewId",
        "",
        "templateId",
        "onCardClick",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customEvent",
        "data",
        "hasCardClick",
        "onFlagsChange",
        "onSessionStatusChange",
        "status",
        "",
        "getContext",
        "Lcom/obric/livecard/island/impl/SessionContext;",
        "onDestroy",
        "Lcom/obric/livecard/api/IIslandCardCallback;",
        "reason",
        "(Lcom/obric/livecard/api/IIslandCardCallback;Ljava/lang/Integer;)V",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final customEvent(Lcom/obric/livecard/api/entity/IslandSession;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p0, "$this$customEvent"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "data"    # Landroid/os/Bundle;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-runCatching-IslandSessionExtHelperKt$customEvent$1":I
    sget-object v2, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v2, p0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    const-string v3, "customEvent"

    .line 75
    nop

    .line 73
    invoke-interface {v2, v3, p1}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 76
    :goto_0
    nop

    .line 72
    .end local v1    # "$i$a$-runCatching-IslandSessionExtHelperKt$customEvent$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/os/Bundle;

    .line 72
    return-object v0
.end method

.method public static final getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;
    .locals 2
    .param p0, "$this$getContext"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getSessionContext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/obric/livecard/island/impl/SessionContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/obric/livecard/island/impl/SessionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final hasCardClick(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;)Z
    .locals 9
    .param p0, "$this$hasCardClick"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "templateId"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-runCatching-IslandSessionExtHelperKt$hasCardClick$1":I
    sget-object v3, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v3, p0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 84
    const-string v4, "hasCardClick"

    .line 85
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v6, v5

    .local v6, "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-also-IslandSessionExtHelperKt$hasCardClick$1$1":I
    const-string/jumbo v8, "templateId"

    invoke-virtual {v6, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    nop

    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-also-IslandSessionExtHelperKt$hasCardClick$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    nop

    .line 83
    invoke-interface {v3, v4, v5}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 88
    :goto_0
    nop

    .line 82
    .end local v2    # "$i$a$-runCatching-IslandSessionExtHelperKt$hasCardClick$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 82
    nop

    .line 89
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 82
    nop

    :cond_3
    return v0
.end method

.method public static final onCardClick(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p0, "$this$onCardClick"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "templateId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "handled"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$a$-also-IslandSessionExtHelperKt$onCardClick$2":I
    sget-object v5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed templateId is null, by session -> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string/jumbo v7, "onCardClick"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    nop

    .line 55
    .end local v3    # "it":Z
    .end local v4    # "$i$a$-also-IslandSessionExtHelperKt$onCardClick$2":I
    return-object v0

    .line 58
    :cond_0
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "onCardClick start, templateId is "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", by session -> "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string/jumbo v6, "onCardClick"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 60
    .local v0, "$i$a$-runCatching-IslandSessionExtHelperKt$onCardClick$3":I
    nop

    .line 65
    nop

    .line 60
    sget-object v6, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v6, v1}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 61
    const-string/jumbo v7, "onCardClick"

    .line 62
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v9, v8

    .local v9, "it":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-also-IslandSessionExtHelperKt$onCardClick$3$1":I
    const-string/jumbo v11, "templateId"

    invoke-virtual {v9, v11, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    nop

    .end local v9    # "it":Landroid/os/Bundle;
    .end local v10    # "$i$a$-also-IslandSessionExtHelperKt$onCardClick$3$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    nop

    .line 60
    invoke-interface {v6, v7, v8}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 60
    nop

    .line 65
    move-object v7, v6

    .local v7, "it":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$a$-also-IslandSessionExtHelperKt$onCardClick$3$2":I
    sget-object v9, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v10, v9

    check-cast v10, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string/jumbo v11, "onCardClick"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "onCardClick end, templateId is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", result is "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    nop

    .line 65
    .end local v7    # "it":Landroid/os/Bundle;
    .end local v8    # "$i$a$-also-IslandSessionExtHelperKt$onCardClick$3$2":I
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v5

    .line 67
    :goto_0
    nop

    .line 59
    .end local v0    # "$i$a$-runCatching-IslandSessionExtHelperKt$onCardClick$3":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    check-cast v5, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    .line 59
    nop

    .line 68
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 59
    nop

    .line 68
    :cond_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final onDestroy(Lcom/obric/livecard/api/IIslandCardCallback;Ljava/lang/Integer;)V
    .locals 8
    .param p0, "$this$onDestroy"    # Lcom/obric/livecard/api/IIslandCardCallback;
    .param p1, "reason"    # Ljava/lang/Integer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-runCatching-IslandSessionExtHelperKt$onDestroy$1":I
    nop

    .line 121
    const-string/jumbo v1, "onSessionDestroy"

    .line 122
    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "it":I
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-let-IslandSessionExtHelperKt$onDestroy$1$1":I
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v5, v4

    .local v5, "$this$onDestroy_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$a$-apply-IslandSessionExtHelperKt$onDestroy$1$1$1":I
    const-string/jumbo v7, "reason"

    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    nop

    .line 123
    .end local v5    # "$this$onDestroy_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroid/os/Bundle;
    .end local v6    # "$i$a$-apply-IslandSessionExtHelperKt$onDestroy$1$1$1":I
    nop

    .line 125
    nop

    .line 122
    .end local v2    # "it":I
    .end local v3    # "$i$a$-let-IslandSessionExtHelperKt$onDestroy$1$1":I
    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 120
    :goto_0
    invoke-interface {p0, v1, v4}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 127
    nop

    .line 119
    .end local v0    # "$i$a$-runCatching-IslandSessionExtHelperKt$onDestroy$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :goto_1
    return-void
.end method

.method public static final onFlagsChange(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 9
    .param p0, "$this$onFlagsChange"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-runCatching-IslandSessionExtHelperKt$onFlagsChange$1":I
    sget-object v1, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v1, p0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v2, "onFlagsChange"

    .line 96
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "it":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-also-IslandSessionExtHelperKt$onFlagsChange$1$1":I
    const-string v6, "flags"

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    nop

    .end local v4    # "it":Landroid/os/Bundle;
    .end local v5    # "$i$a$-also-IslandSessionExtHelperKt$onFlagsChange$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    nop

    .line 94
    invoke-interface {v1, v2, v3}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    nop

    .line 93
    .end local v0    # "$i$a$-runCatching-IslandSessionExtHelperKt$onFlagsChange$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :goto_1
    return-void
.end method

.method public static final onSessionStatusChange(Lcom/obric/livecard/api/entity/IslandSession;I)V
    .locals 7
    .param p0, "$this$onSessionStatusChange"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "status"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-runCatching-IslandSessionExtHelperKt$onSessionStatusChange$1":I
    sget-object v1, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v1, p0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    const-string/jumbo v2, "onSessionStatusChanged"

    .line 107
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "it":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$a$-also-IslandSessionExtHelperKt$onSessionStatusChange$1$1":I
    const-string/jumbo v6, "status"

    invoke-virtual {v4, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    nop

    .end local v4    # "it":Landroid/os/Bundle;
    .end local v5    # "$i$a$-also-IslandSessionExtHelperKt$onSessionStatusChange$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    nop

    .line 105
    invoke-interface {v1, v2, v3}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 110
    :goto_0
    nop

    .line 104
    .end local v0    # "$i$a$-runCatching-IslandSessionExtHelperKt$onSessionStatusChange$1":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_1
    return-void
.end method

.method public static final onViewClick(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8
    .param p0, "$this$onViewClick"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "templateId"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-runCatching-IslandSessionExtHelperKt$onViewClick$1":I
    sget-object v3, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v3, p0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 46
    const-string/jumbo v4, "onViewClick"

    .line 47
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v6, v5

    .local v6, "it":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 48
    .local v7, "$i$a$-also-IslandSessionExtHelperKt$onViewClick$1$1":I
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "templateId"

    invoke-virtual {v6, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    nop

    .end local v6    # "it":Landroid/os/Bundle;
    .end local v7    # "$i$a$-also-IslandSessionExtHelperKt$onViewClick$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    nop

    .line 45
    invoke-interface {v3, v4, v5}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    nop

    .line 44
    .end local v2    # "$i$a$-runCatching-IslandSessionExtHelperKt$onViewClick$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/os/Bundle;

    .line 44
    return-object v1
.end method

.method public static final onWidgetShow(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 11
    .param p0, "$this$onWidgetShow"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$a$-runCatching-IslandSessionExtHelperKt$onWidgetShow$1":I
    sget-object v1, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v1, p0}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .local v1, "$this$onWidgetShow_u24lambda_u242_u24lambda_u241":Lcom/obric/livecard/island/impl/SessionContext;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-run-IslandSessionExtHelperKt$onWidgetShow$1$1":I
    sget-object v4, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v4}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v4

    new-instance v5, Lcom/obric/livecard/reporter/OnWidgetShowEvent;

    invoke-static {p0}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v6

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-direct {v5, v6, v7}, Lcom/obric/livecard/reporter/OnWidgetShowEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;)V

    check-cast v5, Lcom/obric/livecard/reporter/ITrackEvent;

    invoke-interface {v4, v5}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 34
    invoke-virtual {v1}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v4

    .line 35
    const-string/jumbo v5, "onWidgetShow"

    .line 36
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v7, v6

    .local v7, "it":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 37
    .local v8, "$i$a$-also-IslandSessionExtHelperKt$onWidgetShow$1$1$1":I
    const-string/jumbo v9, "templateId"

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    nop

    .end local v7    # "it":Landroid/os/Bundle;
    .end local v8    # "$i$a$-also-IslandSessionExtHelperKt$onWidgetShow$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    nop

    .line 34
    invoke-interface {v4, v5, v6}, Lcom/obric/livecard/api/IIslandCardCallback;->onCardEvent(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 38
    nop

    .line 32
    .end local v1    # "$this$onWidgetShow_u24lambda_u242_u24lambda_u241":Lcom/obric/livecard/island/impl/SessionContext;
    .end local v3    # "$i$a$-run-IslandSessionExtHelperKt$onWidgetShow$1$1":I
    :cond_3
    nop

    .line 39
    nop

    .line 31
    .end local v0    # "$i$a$-runCatching-IslandSessionExtHelperKt$onWidgetShow$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void
.end method

.method public static final tryEnterDialogue(Lcom/obric/livecard/api/entity/IslandSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$tryEnterDialogue"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/livecard/api/entity/IslandSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->isDialogueMode(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->getContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/livecard/island/impl/SessionContext;->getFlags()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/livecard/utils/FlagsExtHelperKt;->onDialogueMode(Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_2

    .line 27
    sget-object v2, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->INSTANCE:Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;->onSessionEnterDialogue$default(Lcom/obric/livecard/island/dialoguemode/DialogueModeManager;Lcom/obric/livecard/api/entity/IslandSession;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
