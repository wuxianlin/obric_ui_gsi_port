.class public final Lcom/obric/smartnotification/core/client/SNClient;
.super Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;
.source "SNClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/client/SNClient;",
        "Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;",
        "()V",
        "operator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "delete",
        "Lcom/obric/smartnotification/ui/common/SNStatusData;",
        "snRemoveData",
        "Lcom/obric/smartnotification/ui/common/SNRemoveData;",
        "isEmptyPushData",
        "",
        "snPushData",
        "Lcom/obric/smartnotification/ui/common/SNPushData;",
        "isHaveBTHeadset",
        "purge",
        "push",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final operator:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;-><init>()V

    .line 22
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClient$operator$1;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClient$operator$1;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/smartnotification/core/client/SNClient;->operator:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    return-void
.end method

.method private final isEmptyPushData(Lcom/obric/smartnotification/ui/common/SNPushData;)Z
    .locals 1
    .param p1, "snPushData"    # Lcom/obric/smartnotification/ui/common/SNPushData;

    .line 75
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getImportantNtfKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/obric/smartnotification/ui/common/SNPushData;->getUnImportantNtfKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public delete(Lcom/obric/smartnotification/ui/common/SNRemoveData;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 7
    .param p1, "snRemoveData"    # Lcom/obric/smartnotification/ui/common/SNRemoveData;

    .line 50
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[delete]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;->getFAILED()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/obric/smartnotification/core/client/SNClient;->operator:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/obric/smartnotification/core/client/SNClient$delete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/obric/smartnotification/core/client/SNClient$delete$1;-><init>(Lcom/obric/smartnotification/ui/common/SNRemoveData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;->getOK()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0
.end method

.method public isHaveBTHeadset()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/obric/smartnotification/core/client/SNRepository;->INSTANCE:Lcom/obric/smartnotification/core/client/SNRepository;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNRepository;->isHaveBTHeadset()Z

    move-result v0

    return v0
.end method

.method public purge()Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 9

    .line 62
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[purge]"

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/obric/smartnotification/core/client/SNClient;->operator:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/obric/smartnotification/core/client/SNClient$purge$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/core/client/SNClient$purge$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;->getOK()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0
.end method

.method public push(Lcom/obric/smartnotification/ui/common/SNPushData;)Lcom/obric/smartnotification/ui/common/SNStatusData;
    .locals 7
    .param p1, "snPushData"    # Lcom/obric/smartnotification/ui/common/SNPushData;

    .line 27
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v2}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUiOperator()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[push] pushData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; ui="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-nez p1, :cond_0

    .line 29
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;->getFAILED()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    nop

    .line 33
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/client/SNClient;->isEmptyPushData(Lcom/obric/smartnotification/ui/common/SNPushData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkImportant: empty PushData!!"

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    const-string v1, "empty PushData"

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;->FAILED(Ljava/lang/String;)Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/obric/smartnotification/core/client/SNClient;->operator:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/obric/smartnotification/core/client/SNClient$push$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/obric/smartnotification/core/client/SNClient$push$1;-><init>(Lcom/obric/smartnotification/ui/common/SNPushData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    sget-object v0, Lcom/obric/smartnotification/ui/common/SNStatusData;->Companion:Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;

    invoke-virtual {v0}, Lcom/obric/smartnotification/ui/common/SNStatusData$Companion;->getOK()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v0

    return-object v0
.end method
