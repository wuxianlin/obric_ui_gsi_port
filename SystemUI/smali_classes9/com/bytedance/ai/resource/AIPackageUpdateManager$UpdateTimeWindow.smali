.class public final Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;
.super Landroid/content/BroadcastReceiver;
.source "AIPackageUpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/AIPackageUpdateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateTimeWindow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "updateExecTimestamp",
        "",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "scheduleUpdate",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private updateExecTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUpdateExecTimestamp$p(Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;)J
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;

    .line 29
    iget-wide v0, p0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;->updateExecTimestamp:J

    return-wide v0
.end method

.method public static final synthetic access$setUpdateExecTimestamp$p(Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;J)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;
    .param p1, "<set-?>"    # J

    .line 29
    iput-wide p1, p0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;->updateExecTimestamp:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 34
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->access$getScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;->scheduleUpdate()V

    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageUpdateManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->cancel()V

    .line 44
    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        0x311a1d6c -> :sswitch_0
    .end sparse-switch
.end method

.method public final scheduleUpdate()V
    .locals 7

    .line 47
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIPackageUpdateManager"

    const-string/jumbo v2, "scheduleUpdate start"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageUpdateManager;

    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->access$setScope$p(Lkotlinx/coroutines/CoroutineScope;)V

    .line 49
    invoke-static {}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->access$getScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow$scheduleUpdate$1;-><init>(Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    :cond_0
    return-void
.end method
