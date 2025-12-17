.class public final Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AIPackageUpdateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageUpdateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageUpdateReceiver.kt\ncom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n1#2:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "widget-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver;->Companion:Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 23
    move-object/from16 v1, p2

    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "AIPackageUpdateReceiver receiver ACTION_UPDATE_COMPLETED"

    const-string v3, "AIManager"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-eqz v1, :cond_5

    const-string/jumbo v0, "packageName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    move-object v2, v0

    .line 28
    .local v2, "packageName":Ljava/lang/String;
    const-string v0, "appId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 29
    .local v0, "$i$a$-run-AIPackageUpdateReceiver$onReceive$appId$1":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "AIPackageUpdateReceiver receiver ACTION_UPDATE_COMPLETED, but appId is null"

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .end local v0    # "$i$a$-run-AIPackageUpdateReceiver$onReceive$appId$1":I
    :cond_1
    move-object v4, v0

    .line 32
    .local v4, "appId":Ljava/lang/String;
    const-string/jumbo v0, "packageType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$a$-let-AIPackageUpdateReceiver$onReceive$packageType$1":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    const/4 v0, 0x0

    .line 33
    .local v0, "$i$a$-runCatching-AIPackageUpdateReceiver$onReceive$packageType$1$1":I
    invoke-static {v5}, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->valueOf(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v7

    .end local v0    # "$i$a$-runCatching-AIPackageUpdateReceiver$onReceive$packageType$1$1":I
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v0, v8

    :cond_2
    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .line 32
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-AIPackageUpdateReceiver$onReceive$packageType$1":I
    if-nez v0, :cond_3

    goto :goto_1

    .line 38
    .local v0, "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v3, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$onReceive$1;

    invoke-direct {v3, v2, v4, v0, v8}, Lcom/bytedance/ai/ex/widget/ref/AIPackageUpdateReceiver$onReceive$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    return-void

    .line 34
    .end local v0    # "packageType":Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$a$-run-AIPackageUpdateReceiver$onReceive$packageType$2":I
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v6, "AIPackageUpdateReceiver receiver ACTION_UPDATE_COMPLETED, but packageType is null"

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 24
    .end local v0    # "$i$a$-run-AIPackageUpdateReceiver$onReceive$packageType$2":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v4    # "appId":Ljava/lang/String;
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 25
    .local v0, "$i$a$-run-AIPackageUpdateReceiver$onReceive$packageName$1":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v4, "AIPackageUpdateReceiver receiver ACTION_UPDATE_COMPLETED, but packageName is null"

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
