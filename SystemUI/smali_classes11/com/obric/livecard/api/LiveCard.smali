.class public final Lcom/obric/livecard/api/LiveCard;
.super Ljava/lang/Object;
.source "LiveCard.kt"

# interfaces
.implements Lcom/obric/livecard/api/ILiveCard;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveCard.kt\ncom/obric/livecard/api/LiveCard\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0080T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/obric/livecard/api/LiveCard;",
        "Lcom/obric/livecard/api/ILiveCard;",
        "<init>",
        "()V",
        "islandImpl",
        "Lcom/obric/livecard/api/impl/IslandImpl;",
        "islandVersion",
        "",
        "getIslandVersion$LiveCard_sdk_debug",
        "()Ljava/lang/Integer;",
        "setIslandVersion$LiveCard_sdk_debug",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "keyIslandVersion",
        "",
        "context",
        "Landroid/app/Application;",
        "getContext",
        "()Landroid/app/Application;",
        "setContext",
        "(Landroid/app/Application;)V",
        "packageName",
        "getPackageName",
        "()Ljava/lang/String;",
        "getIslandService",
        "Lcom/obric/livecard/api/island/IslandApi;",
        "getIslandHideApi",
        "Lcom/obric/livecard/api/island/IslandHideApi;",
        "getVersion",
        "Landroid/content/Context;",
        "getVersionReal",
        "init",
        "",
        "clearSession",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "LiveCard-sdk_debug"
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
.field public static final INSTANCE:Lcom/obric/livecard/api/LiveCard;

.field private static context:Landroid/app/Application; = null

.field private static final islandImpl:Lcom/obric/livecard/api/impl/IslandImpl;

.field private static volatile islandVersion:Ljava/lang/Integer; = null

.field public static final keyIslandVersion:Ljava/lang/String; = "island_version"


# direct methods
.method public static synthetic $r8$lambda$4Zj6WV11k98VRbsAp-AZe32jql4(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/api/LiveCard;->clearSession$lambda$3(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mVFOoU0eNAWfPYjCGvgrYXYTEDU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/api/LiveCard;->clearSession$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/api/LiveCard;

    invoke-direct {v0}, Lcom/obric/livecard/api/LiveCard;-><init>()V

    sput-object v0, Lcom/obric/livecard/api/LiveCard;->INSTANCE:Lcom/obric/livecard/api/LiveCard;

    .line 23
    new-instance v0, Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-direct {v0}, Lcom/obric/livecard/api/impl/IslandImpl;-><init>()V

    sput-object v0, Lcom/obric/livecard/api/LiveCard;->islandImpl:Lcom/obric/livecard/api/impl/IslandImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getIslandImpl$p()Lcom/obric/livecard/api/impl/IslandImpl;
    .locals 1

    .line 21
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->islandImpl:Lcom/obric/livecard/api/impl/IslandImpl;

    return-object v0
.end method

.method private static final clearSession$lambda$3(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandSession;)Z
    .locals 4
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "it"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final clearSession$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getVersionReal(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 57
    .local v1, "$i$a$-runCatching-LiveCard$getVersionReal$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.android.systemui"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "island_version"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$a$-also-LiveCard$getVersionReal$1$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lcom/obric/livecard/api/LiveCard;->islandVersion:Ljava/lang/Integer;

    .line 59
    nop

    .line 57
    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-LiveCard$getVersionReal$1$1":I
    goto :goto_0

    .line 59
    :cond_0
    move v2, v0

    .end local v1    # "$i$a$-runCatching-LiveCard$getVersionReal$1":I
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 60
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 56
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_2
    nop

    .line 56
    :goto_2
    return v0
.end method


# virtual methods
.method public final clearSession(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 3
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->islandImpl:Lcom/obric/livecard/api/impl/IslandImpl;

    invoke-virtual {v0}, Lcom/obric/livecard/api/impl/IslandImpl;->getMSessionMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/obric/livecard/api/LiveCard$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/obric/livecard/api/LiveCard$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/api/entity/IslandSession;)V

    new-instance v2, Lcom/obric/livecard/api/LiveCard$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/obric/livecard/api/LiveCard$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 72
    return-void
.end method

.method public getContext()Landroid/app/Application;
    .locals 1

    .line 30
    nop

    .line 31
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->context:Landroid/app/Application;

    return-object v0
.end method

.method public getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;
    .locals 3
    .param p1, "context"    # Landroid/app/Application;

    .line 43
    invoke-virtual {p0}, Lcom/obric/livecard/api/LiveCard;->getContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/LiveCard;->setContext(Landroid/app/Application;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/obric/livecard/api/LiveCard;->getContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "com.obric.appletapp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/obric/livecard/api/LiveCard;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "com.android.systemui"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/obric/livecard/api/LiveCard;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "com.android.launcher3"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/obric/livecard/api/LiveCard;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const-string v2, "com.obric.livecard"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 49
    :cond_5
    goto :goto_5

    .line 47
    :cond_6
    :goto_4
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->islandImpl:Lcom/obric/livecard/api/impl/IslandImpl;

    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/api/island/IslandHideApi;

    .line 46
    :goto_5
    return-object v1
.end method

.method public getIslandService()Lcom/obric/livecard/api/island/IslandApi;
    .locals 1

    .line 39
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->islandImpl:Lcom/obric/livecard/api/impl/IslandImpl;

    check-cast v0, Lcom/obric/livecard/api/island/IslandApi;

    return-object v0
.end method

.method public final getIslandVersion$LiveCard_sdk_debug()Ljava/lang/Integer;
    .locals 1

    .line 24
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->islandVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/obric/livecard/api/LiveCard;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVersion(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/obric/livecard/api/LiveCard;->islandVersion:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/obric/livecard/api/LiveCard;->getVersionReal(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 7
    .param p1, "context"    # Landroid/app/Application;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/obric/livecard/api/LiveCard;->setContext(Landroid/app/Application;)V

    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/api/LiveCard$init$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/obric/livecard/api/LiveCard$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    return-void
.end method

.method public setContext(Landroid/app/Application;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/app/Application;

    .line 28
    sput-object p1, Lcom/obric/livecard/api/LiveCard;->context:Landroid/app/Application;

    .line 32
    return-void
.end method

.method public final setIslandVersion$LiveCard_sdk_debug(Ljava/lang/Integer;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Integer;

    .line 24
    sput-object p1, Lcom/obric/livecard/api/LiveCard;->islandVersion:Ljava/lang/Integer;

    .line 25
    return-void
.end method
