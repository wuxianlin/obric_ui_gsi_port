.class public final Lcom/bytedance/ai/resource/AIPackageUpdateManager;
.super Ljava/lang/Object;
.source "AIPackageUpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageUpdateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageUpdateManager.kt\ncom/bytedance/ai/resource/AIPackageUpdateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1855#2,2:150\n*S KotlinDebug\n*F\n+ 1 AIPackageUpdateManager.kt\ncom/bytedance/ai/resource/AIPackageUpdateManager\n*L\n110#1:150,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0006\u0010\r\u001a\u00020\nJ\u0011\u0010\u000e\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/AIPackageUpdateManager;",
        "",
        "()V",
        "TAG",
        "",
        "UPDATE_INTERVAL",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "batterySaverUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "cancel",
        "checkUpdateAllAIPackages",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "scheduleUpdate",
        "updateAIPackage",
        "item",
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "listener",
        "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
        "UpdateTimeWindow",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/resource/AIPackageUpdateManager;

.field private static final TAG:Ljava/lang/String; = "AIPackageUpdateManager"

.field private static final UPDATE_INTERVAL:J = 0x493e0L

.field private static scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageUpdateManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScope$p()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$setScope$p(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlinx/coroutines/CoroutineScope;

    .line 21
    sput-object p0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final batterySaverUpdate(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 75
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;

    invoke-direct {v1}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;-><init>()V

    move-object v2, v1

    .local v2, "$this$batterySaverUpdate_u24lambda_u240":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-apply-AIPackageUpdateManager$batterySaverUpdate$broadcastReceiver$1":I
    const-string v4, "keyguard"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/KeyguardManager;

    .line 79
    .local v4, "keyguardManager":Landroid/app/KeyguardManager;
    const-string/jumbo v5, "power"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/os/PowerManager;

    .line 81
    .local v5, "powerManager":Landroid/os/PowerManager;
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 82
    .local v6, "isUnlocked":Z
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v7

    .line 83
    .local v7, "isScreenOn":Z
    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;->scheduleUpdate()V

    .line 86
    :cond_0
    nop

    .line 77
    .end local v2    # "$this$batterySaverUpdate_u24lambda_u240":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;
    .end local v3    # "$i$a$-apply-AIPackageUpdateManager$batterySaverUpdate$broadcastReceiver$1":I
    .end local v4    # "keyguardManager":Landroid/app/KeyguardManager;
    .end local v5    # "powerManager":Landroid/os/PowerManager;
    .end local v6    # "isUnlocked":Z
    .end local v7    # "isScreenOn":Z
    nop

    .line 87
    .local v1, "broadcastReceiver":Lcom/bytedance/ai/resource/AIPackageUpdateManager$UpdateTimeWindow;
    move-object v2, v1

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    return-void
.end method

.method private final scheduleUpdate()V
    .locals 7

    .line 91
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    sget-object v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$scheduleUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$scheduleUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 145
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIPackageUpdateManager"

    const-string/jumbo v2, "scheduleUpdate cancel"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 147
    :cond_0
    sput-object v1, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 148
    return-void
.end method

.method public final checkUpdateAllAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;

    iget v1, v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;-><init>(Lcom/bytedance/ai/resource/AIPackageUpdateManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, p1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;->label:I

    const-string v3, "AIPackageUpdateManager"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    .line 130
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 101
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    nop

    .line 103
    :try_start_1
    sget-object v2, Lcom/bytedance/ai/debug/IAISDKDebugService;->Companion:Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/debug/IAISDKDebugService$Companion;->isAIPackageAutoUpdate()Z

    move-result v2

    if-nez v2, :cond_1

    .line 104
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "Automatic update is not enabled"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 108
    :cond_1
    sget-object v2, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    const/4 v4, 0x1

    iput v4, p1, Lcom/bytedance/ai/resource/AIPackageUpdateManager$checkUpdateAllAIPackages$1;->label:I

    invoke-virtual {v2, p1}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstalledAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 101
    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Ljava/util/List;

    move-object v1, v2

    .line 109
    .local v1, "installedAIPackages":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 110
    .local v2, "appList":Ljava/util/List;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    move-object v1, v4

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v6, v1

    check-cast v6, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v6, "appInfo":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$a$-forEach-AIPackageUpdateManager$checkUpdateAllAIPackages$2":I
    nop

    .line 112
    new-instance v8, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;

    .line 113
    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    nop

    .line 150
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v6    # "appInfo":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v7    # "$i$a$-forEach-AIPackageUpdateManager$checkUpdateAllAIPackages$2":I
    goto :goto_2

    .line 151
    :cond_3
    nop

    .line 119
    .end local v4    # "$i$f$forEach":I
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 120
    const-string v4, "Start requesting the server to get the update list"

    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the installed list is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 129
    :cond_4
    sget-object v1, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    sget-object v4, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v4, v2}, Lcom/bytedance/ai/resource/AIPackageManager;->getUpdateList$ai_sdk_release(Ljava/util/List;)Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ai/resource/AIPackageManager;->onUpdateAIPackages(Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "appList":Ljava/util/List;
    goto :goto_4

    .line 131
    .local v1, "e":Ljava/lang/Exception;
    :goto_3
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check update exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBatterySaverEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->batterySaverUpdate(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->scheduleUpdate()V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 6
    .param p1, "item"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 139
    .local v0, "appList":Ljava/util/List;
    new-instance v1, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v1, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/resource/AIPackageManager;->getUpdateList$ai_sdk_release(Ljava/util/List;)Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    move-result-object v1

    .line 141
    .local v1, "updateList":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    sget-object v2, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v2, v1, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->onUpdateAIPackages(Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 142
    return-void
.end method
