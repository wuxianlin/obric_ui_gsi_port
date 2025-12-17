.class public final Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
.super Ljava/lang/Object;
.source "SNBinderProxy.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion;,
        Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u001b\u001cB\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00120\u0015J\u0018\u0010\u0016\u001a\u00020\n2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0006\u0010\u001a\u001a\u00020\nR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;",
        "T",
        "Landroid/os/IInterface;",
        "Landroid/os/IBinder$DeathRecipient;",
        "api",
        "(Landroid/os/IInterface;)V",
        "getApi",
        "()Landroid/os/IInterface;",
        "Landroid/os/IInterface;",
        "mLinked",
        "",
        "mUnlinkListener",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "binderDied",
        "",
        "guardedCall",
        "runnable",
        "Lkotlin/Function1;",
        "link",
        "unlinkListener",
        "notifyUnlink",
        "toString",
        "unlink",
        "Companion",
        "UnlinkListener",
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


# static fields
.field public static final Companion:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion;

.field private static final ipcScope:Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final api:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLinked:Z

.field private mUnlinkListener:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->Companion:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion;

    .line 22
    sget-object v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;->INSTANCE:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$Companion$ipcScope$1;

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

    sput-object v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->ipcScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 1
    .param p1, "api"    # Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->api:Landroid/os/IInterface;

    .line 27
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->sessionId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic link$default(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;ILjava/lang/Object;)Z
    .locals 0

    .line 35
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->link(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;)Z

    move-result p0

    return p0
.end method

.method private final notifyUnlink()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mUnlinkListener:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;->onUnlink(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 74
    monitor-enter p0

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$a$-synchronized-SNBinderProxy$binderDied$1":I
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->unlink()Z

    .line 76
    nop

    .end local v0    # "$i$a$-synchronized-SNBinderProxy$binderDied$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getApi()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->api:Landroid/os/IInterface;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final guardedCall(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "runnable"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->ipcScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$guardedCall$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    return-void
.end method

.method public final link(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;)Z
    .locals 8
    .param p1, "unlinkListener"    # Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 35
    monitor-enter p0

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-synchronized-SNBinderProxy$link$1":I
    :try_start_0
    iget-boolean v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    nop

    .end local v0    # "$i$a$-synchronized-SNBinderProxy$link$1":I
    monitor-exit p0

    return v2

    .line 40
    .restart local v0    # "$i$a$-synchronized-SNBinderProxy$link$1":I
    :cond_0
    :try_start_1
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->sessionId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "linking session="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "; linked="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    nop

    .line 42
    :try_start_2
    iget-object v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->api:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 43
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z

    .line 44
    iput-object p1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mUnlinkListener:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_3
    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot link to the SNClient api; e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-boolean v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "$i$a$-synchronized-SNBinderProxy$link$1":I
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->sessionId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SNClient(sessionId=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', mLinked="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlink()Z
    .locals 8

    .line 52
    monitor-enter p0

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$a$-synchronized-SNBinderProxy$unlink$1":I
    :try_start_0
    iget-boolean v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 54
    nop

    .end local v0    # "$i$a$-synchronized-SNBinderProxy$unlink$1":I
    monitor-exit p0

    return v2

    .line 57
    .restart local v0    # "$i$a$-synchronized-SNBinderProxy$unlink$1":I
    :cond_0
    :try_start_1
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->sessionId:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unlinking session="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "; linked="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    nop

    .line 59
    :try_start_2
    invoke-direct {p0}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->notifyUnlink()V

    .line 60
    iget-object v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->api:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 61
    iput-boolean v2, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z

    .line 62
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mUnlinkListener:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_3
    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cannot unlink to the targeted api; e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-boolean v1, p0, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->mLinked:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "$i$a$-synchronized-SNBinderProxy$unlink$1":I
    xor-int/lit8 v0, v1, 0x1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
